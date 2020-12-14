local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()

function OnNetworkedPropertyChanged(thisObject, name)
	_G.RoundCount = thisObject:GetCustomProperty(name) -- update PropTeam in the Global table for this client
end

_G.RoundCount = ServerScript:GetCustomProperty("RoundCount") -- Initialize PropTeam in the Global table

ServerScript.networkedPropertyChangedEvent:Connect( OnNetworkedPropertyChanged )
