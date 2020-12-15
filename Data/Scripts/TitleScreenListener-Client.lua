local LOCAL_PLAYER = Game.GetLocalPlayer()
local VFX = script:GetCustomProperty("EnvironmentFogDefaultVFX"):WaitForObject()
local propExtraEffects = script:GetCustomProperty("ExtraEffects"):WaitForObject()
local propSunLight = script:GetCustomProperty("SunLight"):WaitForObject()
local propHUD = script:GetCustomProperty("HUD"):WaitForObject()
local propUI = script:GetCustomProperty("UI"):WaitForObject()
local propTensionRiserSFX = script:GetCustomProperty("TensionRiserSFX"):WaitForObject()
local propHorrorPianoMusicStinger = script:GetCustomProperty("HorrorPianoMusicStinger"):WaitForObject()

local propGamePost = script:GetCustomProperty("GamePost"):WaitForObject()
local propTitlePost = script:GetCustomProperty("TitlePost"):WaitForObject()

propGamePost.visibility = Visibility.FORCE_OFF
propTitlePost.visibility = Visibility.INHERIT

function EndScreen()
    --VFX.visibility = Visibility.FORCE_ON
    --propSunLight.visibility = Visibility.FORCE_OFF
    propGamePost.visibility = Visibility.INHERIT   
    propTitlePost.visibility = Visibility.FORCE_OFF
    propHUD.visibility = Visibility.FORCE_ON
    propUI.visibility = Visibility.FORCE_ON
    propHorrorPianoMusicStinger:Play()
    --[[for i, child in ipairs(propExtraEffects:GetChildren()) do
        child.visibility = Visibility.FORCE_OFF
    end]]
end

--[[function OnPlayerJoined(player)
    if player == LOCAL_PLAYER then
        
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)]]

Events.Connect("OnPlayerJoined.TitleScreenEnd", EndScreen)

Task.Wait(1)
Events.Broadcast("TitleScreenStart")
propTensionRiserSFX:Play()

