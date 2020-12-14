_G.playerIgnoreList = {}

function OnPlayerJoined(player)
	player.team = 1
	Task.Wait(1)
	player.maxHitPoints = 200
	player.hitPoints = 200
	
	--[[table.insert(_G.playerIgnoreList, player)

	Task.Spawn(function()
		for index, thisPlayer in ipairs(Game.GetPlayers()) do
			if thisPlayer == player then
				--table.remove(_G.playerIgnoreList, index)
				_G.playerIgnoreList[index] = nil
				return
			end
		end
	end, 10)]]

end

function OnPlayerLeft(player)
	--print("player left: " .. player.name)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
