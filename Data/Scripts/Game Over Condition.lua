local ABGS = require(script:GetCustomProperty("ABGS"))

local inRound = false

function OnGameStateChanged(oldState, newState)
    if newState == ABGS.GAME_STATE_ROUND then
        inRound = true
    else
        inRound = false
    end
    -- Clear every player's inventory when the game is over
    if newState == ABGS.GAME_STATE_GAME_END then 
        for _, player in ipairs(Game.GetPlayers()) do 
            while not player.serverUserData.inventory do Task.Wait() end
            local inventory = player.serverUserData.inventory
            inventory:RemoveAllItems()
        end
    end
end

function CheckForGameOver()
    Task.Wait()
    
    local alivePlayers = Game.GetPlayers({ignoreDead = true})
    if #alivePlayers == 0 then
        ABGS.SetGameState(ABGS.GAME_STATE_GAME_END)
    end
end

function OnPlayerDied()
    CheckForGameOver()
end

function OnPlayerJoined(player)
	player.diedEvent:Connect(OnPlayerDied)
end

function OnPlayerLeft(player)
	CheckForGameOver()
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.Connect("GameStateChanged", OnGameStateChanged)