
local SPRINT_KEY = script:GetCustomProperty("SprintKeybind")
local SPEED_MULTIPLY = script:GetCustomProperty("SpeedMultiply")

local baseRunSpeed
local sprintSpeed


function SetSprintingStatus(player, status)
	player:SetResource("Sprinting", status)
end

function UpdateSprint(player)
	Task.Wait()
	if(player.serverUserData.TryingtoSprint and player.isAccelerating) then
		SetSprintingStatus(player, 1)
	else
		SetSprintingStatus(player, 0)
	end
end

function OnPlayerJoined(player)
	player:SetResource("Sprinting", 0)

	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)

	baseRunSpeed = player.maxWalkSpeed
	sprintSpeed = player.maxWalkSpeed * SPEED_MULTIPLY
	player.serverUserData.baseWalkSpeed = baseRunSpeed
	player.resourceChangedEvent:Connect(OnResourceChanged)
end

function OnBindingPressed(player, binding)
	-- If the keybind is pressed then "hold is true", done this so that the next "if" doesn't work
	-- unless the keybind is held, otherwise it will keep working even if you release it
	if (binding == SPRINT_KEY) then
		player.serverUserData.TryingtoSprint = true
	end
	UpdateSprint(player)
end

function OnBindingReleased(player, binding)
	-- Checks to see if the Keybind is released and sets "hold to false" to make sure that this
	-- spring only works if the button is held
	if (binding == SPRINT_KEY) then
		player.serverUserData.TryingtoSprint = false
	end
	UpdateSprint(player)
end

function OnResourceChanged(player, resourceId, newValue)
	if (resourceId == "Sprinting") then
		if (newValue == 0) then
			player.maxWalkSpeed = baseRunSpeed
		else
			player.maxWalkSpeed = sprintSpeed
		end
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

