local ABGS = require(script:GetCustomProperty("API"))

function OnGameStateChanged (oldState, newState)
	if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
		_G.RoundCount = 1
	elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
		_G.RoundCount = _G.RoundCount + 1
		script:SetNetworkedCustomProperty("RoundCount", _G.RoundCount)
	end
end

_G.RoundCount = script:GetCustomProperty("RoundCount")

Events.Connect("GameStateChanged", OnGameStateChanged)