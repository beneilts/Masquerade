local player = Game.GetLocalPlayer()
player.clientUserData.isAiming = false
local baseFOV = script:GetCustomProperty("DefaultCamFOV")
local sprintFOV = script:GetCustomProperty("RunCamFOV")
local BLUR_VFX = script:GetCustomProperty("VFX"):WaitForObject()
local zoomSpeed = script:GetCustomProperty("ZoomSpeed")
local blurBlendSpeed = script:GetCustomProperty("BlurBlendSpeed")
local BLUR_STRENGTH = script:GetCustomProperty("BlurStrength")

local running = false
BLUR_VFX:SetSmartProperty("Blur Distance", 0)
BLUR_VFX.visibility = Visibility.FORCE_ON
Task.Wait(0.1)
local playerCamera = player:GetActiveCamera()
local cameraResetDistance = playerCamera.currentDistance
local cameraResetFOV = playerCamera.fieldOfView
local blurDistance = 0

if playerCamera == nil then
	error("The Camera object is missing from this script, please add it to the custom properties!, or rename your camera to Third Person Camera")
end

function OnResourceChanged(player, resourceId, newValue)
	if (resourceId == "Sprinting") then
		if (newValue == 0) then
			running = false		
		else
			running = true
			
		end
	end
end

function Tick(dt)
	if (running) and not player.clientUserData.isAiming then
		playerCamera.fieldOfView = CoreMath.Lerp(playerCamera.fieldOfView, sprintFOV, dt * zoomSpeed)
		
		
		blurDistance = BLUR_VFX:GetSmartProperty("Blur Distance") + (dt * blurBlendSpeed)
		if blurDistance > BLUR_STRENGTH then blurDistance = BLUR_STRENGTH end
			
		BLUR_VFX:SetSmartProperty("Blur Distance", blurDistance)
	elseif player.isDead then
		playerCamera.currentDistance = cameraResetDistance
		playerCamera.fieldOfView = cameraResetFOV
	elseif not player.clientUserData.isAiming and not player.isDead then
		playerCamera.fieldOfView = CoreMath.Lerp(playerCamera.fieldOfView, baseFOV, dt * zoomSpeed)
		
		blurDistance = BLUR_VFX:GetSmartProperty("Blur Distance") - (dt * blurBlendSpeed)
		
		if (blurDistance < 0) then blurDistance = 0 end
		
		BLUR_VFX:SetSmartProperty("Blur Distance", blurDistance)
	end
end

player.resourceChangedEvent:Connect(OnResourceChanged)

