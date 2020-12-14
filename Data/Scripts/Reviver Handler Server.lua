local Root = script:GetCustomProperty("Root"):WaitForObject()

-- wait for property to be set
while Root:GetCustomProperty("PlayerID") == "" do Task.Wait() end

local downedPlayerID = Root:GetCustomProperty("PlayerID")
local DownedPlayer
for _, player in ipairs(Game.GetPlayers()) do
    if player.id == downedPlayerID then
        DownedPlayer = player
    end
end

function OnRevivePlayer(thisPlayer, playerID)
    if playerID == downedPlayerID then
        local position = DownedPlayer:GetWorldPosition() + Vector3.New(0,0,100)
        DownedPlayer:Respawn({position = position})
        DownedPlayer.hitPoints = 50
        print(">> "..thisPlayer.name.." has revived .."..DownedPlayer.name.."! >>>>>>>>>>>>>")
    end
end

function ReviveInProgress(thisPlayer, playerID, value)
    if playerID == downedPlayerID then
        script:SetNetworkedCustomProperty("ReviveInProgress", value)
    end
end

function Tick()
    if not DownedPlayer.isDead then
        Root:Detach()
        Root:Destroy()
    end
end

Events.ConnectForPlayer("Revive Player", OnRevivePlayer)
Events.ConnectForPlayer("Revive In Progress", ReviveInProgress)