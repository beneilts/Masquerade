local ReviverTemplate = script:GetCustomProperty("ReviverTemplate")

function OnPlayerDied(player, _)
    local newReviver = World.SpawnAsset(ReviverTemplate)
    newReviver:AttachToPlayer(player, "upper_spine")
    newReviver:SetNetworkedCustomProperty("PlayerID", player.id)
end

function OnPlayerJoined(player)
	player.diedEvent:Connect(OnPlayerDied)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)