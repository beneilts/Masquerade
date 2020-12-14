local ItemDatabase = require(script:GetCustomProperty("ItemDatabase"))
local ABGS = require(script:GetCustomProperty("API"))
local StartingWeaponName = "Wrench"

local LOCAL_PLAYER = Game.GetLocalPlayer()

while not ABGS.IsGameStateManagerRegistered() do Task.Wait() end
--Wait for inventory to load.
while not LOCAL_PLAYER.clientUserData.inventory do
	Task.Wait()
end
local inventory = LOCAL_PLAYER.clientUserData.inventory

Task.Wait()

local startingWeapon = ItemDatabase:GetItemFromName(StartingWeaponName)
if startingWeapon and ABGS.GetGameState() ~= ABGS.GAME_STATE_GAME_END then
    inventory:AddItem(startingWeapon)
    --inventory:AddItem(ItemDatabase:GetItemFromName("Shotgun"))
    --inventory:AddItem(ItemDatabase:GetItemFromName("Shotgun Shells"), 100)
end

function OnGameStateChanged(oldState, newState, hasDuration, endTime)
	if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
        inventory:AddItem(ItemDatabase:GetItemFromName(StartingWeaponName))
    end
end

-- Initialize
Events.Connect("GameStateChanged", OnGameStateChanged)