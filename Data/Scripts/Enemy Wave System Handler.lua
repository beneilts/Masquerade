local ABGS = require(script:GetCustomProperty("ABGS"))

local Root = script:GetCustomProperty("Root"):WaitForObject()
local SpawnPointsParent = script:GetCustomProperty("SpawnPoints"):WaitForObject()

local SpawnPoints = SpawnPointsParent:GetChildren()
local BasicEnemyTemplate = Root:GetCustomProperty("BasicEnemy")
if not Root:GetCustomProperty("isEnabled") then return end

local EnemyTemplates = {
	"7D39F80B306A55E7:Female Splicer 1 UPDATED",
	"F986B88A963D8A8D:Female Splicer 2 UPDATED",
	"4D02465CEEC5CFC9:Maile Splicer 1 UPDATED",
	"1788370F0347CD79:Maile Splicer 2 UPDATED"
}

local SpeedRange = Vector2.New(200, 500)
local DamageRange = Vector2.New(5, 30)
local HealthRange = Vector2.New(50, 100)
local NumberOfActiveEnemies = 3 -- The number of enemies that can be on the map at once; increases with each round
local NumberOfEnemiesSpawned = 6 -- How many enemies that should be spawned in a round; increases with each round; no cap
local MAX_NumberOfActiveEnemies = 3 -- NEED TO FIGURE OUT THIS VALUE
local EnemyBurstRange = Vector2.New(1, 3)
local BurstDelayRange = Vector2.New(4, 6)
local SpawnDelayRange = Vector2.New(2, 4)

local ActiveEnemies = {}
local EnemyCount = 0
local BurstTimer = 0
local EnemiesSpawnedThisRound = 0

function Increment()
	Task.Wait() -- wait for _G.RoundCount to increment
	SpeedRange.y = SpeedRange.y + (SpeedRange.x * 0.1)
	SpeedRange.x = SpeedRange.x + (SpeedRange.x * 0.1)
	
	DamageRange.y = DamageRange.y + 3
	DamageRange.x = DamageRange.x + 3
	
	HealthRange.y = HealthRange.y + 5
	HealthRange.x = HealthRange.x + 5

	if math.fmod(_G.RoundCount, 3) == 0 then
		EnemyBurstRange = EnemyBurstRange + Vector2.ONE
	end
	
	if _G.RoundCount <= 10 then -- 1-10
		NumberOfActiveEnemies = NumberOfActiveEnemies + 1
		NumberOfEnemiesSpawned = NumberOfEnemiesSpawned + 1
	elseif _G.RoundCount > 10 and _G.RoundCount <= 20 then -- 11-20
		NumberOfActiveEnemies = NumberOfActiveEnemies + 2
		NumberOfEnemiesSpawned = NumberOfEnemiesSpawned + 2
		EnemyBurstRange = Vector2.New(10, 15)
	elseif _G.RoundCount > 20 and _G.RoundCount <= 30 then -- 21-30
		NumberOfActiveEnemies = NumberOfActiveEnemies + 3
		NumberOfEnemiesSpawned = NumberOfEnemiesSpawned + 3
	else -- 30+
		NumberOfActiveEnemies = NumberOfActiveEnemies + 3
		NumberOfEnemiesSpawned = NumberOfEnemiesSpawned + 3
	end
	
	-- Check values
	if NumberOfActiveEnemies > MAX_NumberOfActiveEnemies then
		NumberOfActiveEnemies = MAX_NumberOfActiveEnemies
	end
	
	print("---- Increment | ".._G.RoundCount.." -------------------")
	print("	".."SpeedRange: "..tostring(SpeedRange))
	print("	".."DamageRange: "..tostring(DamageRange))
	print("	".."EnemyBurstRange: "..tostring(EnemyBurstRange))
	print("	".."NumberOfActiveEnemies: "..tostring(NumberOfActiveEnemies))
	print("	".."NumberOfEnemiesSpawned: "..tostring(NumberOfEnemiesSpawned))
	print("----------------------------------------------------\n")
end

function Reset()
	SpeedRange = Vector2.New(200, 500)
	DamageRange = Vector2.New(10, 20)
	HealthRange = Vector2.New(50, 100)

	NumberOfActiveEnemies = 3 -- The number of enemies that can be on the map at once; increases with each round
	NumberOfEnemiesSpawned = 6 -- How many enemies that should be spawned in a round; increases with each round; no cap
	MAX_NumberOfActiveEnemies = 20 -- NEED TO FIGURE OUT THIS VALUE
	EnemyBurstRange = Vector2.New(1, 3)
	BurstDelayRange = Vector2.New(4, 6)
	SpawnDelayRange = Vector2.New(2, 4)
end

function OnGameStateChanged(oldState, newState)
	if	newState == ABGS.GAME_STATE_LOBBY then
		Reset()
	elseif newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
		BurstTimer = math.random(BurstDelayRange.x, BurstDelayRange.y)
		EnemiesSpawnedThisRound = 0
	elseif newState == ABGS.GAME_STATE_ROUND_END or newState == ABGS.GAME_STATE_GAME_END then
		for _, enemy in pairs(ActiveEnemies) do
			if Object.IsValid(enemy) then
				enemy:Destroy()
			end
		end
		ActiveEnemies = {}
		EnemyCount = 0
		Increment()
	end
end

function OnBindingPressed(whichPlayer, binding)
	if (binding == "ability_extra_1") then 
		local randomSP = SpawnPoints[math.random(1, #SpawnPoints)]
		local newEnemy = World.SpawnAsset(BasicEnemyTemplate, {position = randomSP:GetWorldPosition(), rotation = randomSP:GetWorldRotation()})
		print(newEnemy.id)
	end
end

function OnObjectDestroyed(id)
	print("<< ID: "..id)
	if ActiveEnemies[id] then
		print("Enemy Died")
		ActiveEnemies[id] = nil
		EnemyCount = EnemyCount - 1
		
		if EnemyCount == 0 and EnemiesSpawnedThisRound >= NumberOfEnemiesSpawned then
			ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
		end
	else
		warn("Unregistered enemy was destroyed")
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	--player.bindingPressedEvent:Connect(OnBindingPressed)
	--player.bindingReleasedEvent:Connect(OnBindingReleased)
	player.team = 1
	player:Respawn()
end

function GetSpawnPosisionRotation()
	local index = math.random(1, #SpawnPoints)
	local spawnPoint = SpawnPoints[index] 
	return spawnPoint:GetWorldPosition(), spawnPoint:GetWorldRotation()
end

function SpawnEnemyBurst()
	local enemyBurst = math.random(EnemyBurstRange.x, EnemyBurstRange.y)
	local count = 0
	while count < enemyBurst do
		if EnemyCount >= NumberOfActiveEnemies or EnemiesSpawnedThisRound >= NumberOfEnemiesSpawned
		or ABGS.GetGameState() ~= ABGS.GAME_STATE_ROUND then break end
		local spawnPosition, spawnRotation = GetSpawnPosisionRotation()
		local enemyTemplate = EnemyTemplates[math.random(#EnemyTemplates)]
		local newEnemy = World.SpawnAsset(enemyTemplate, {position = spawnPosition, rotation = spawnRotation})
		newEnemy:SetNetworkedCustomProperty("MoveSpeed", math.random(SpeedRange.x, SpeedRange.y))
		newEnemy:SetNetworkedCustomProperty("DamageToPlayers", math.random(DamageRange.x, DamageRange.y))
		newEnemy:SetNetworkedCustomProperty("CurrentHealth", math.random(HealthRange.x, HealthRange.y))
		
		while newEnemy:GetCustomProperty("ObjectId") == 0 do Task.Wait() end
		ActiveEnemies[newEnemy:GetCustomProperty("ObjectId")] = true--newEnemy
		print(">> Enemy Id: "..newEnemy:GetCustomProperty("ObjectId"))
		EnemyCount = EnemyCount + 1
		EnemiesSpawnedThisRound = EnemiesSpawnedThisRound + 1
		count = count + 1
		Task.Wait(math.random(SpawnDelayRange.x, SpawnDelayRange.y))
	end
	BurstTimer = math.random(BurstDelayRange.x, BurstDelayRange.y)
end

function Tick(deltaTime)
	--print("Burst Timer: "..BurstTimer)
	if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND and BurstTimer > 0 and EnemiesSpawnedThisRound < NumberOfEnemiesSpawned then
		BurstTimer = BurstTimer - deltaTime 
		if BurstTimer < 0 then
			if EnemyCount < NumberOfActiveEnemies then
				SpawnEnemyBurst()
			else
				BurstTimer = math.random(BurstDelayRange.x, BurstDelayRange.y)
			end
		end
	end
end

Events.Connect("ObjectDestroyed", OnObjectDestroyed)
Events.Connect("GameStateChanged", OnGameStateChanged)
Game.playerJoinedEvent:Connect(OnPlayerJoined)