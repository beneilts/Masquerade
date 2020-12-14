local InteractionTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local OtherTrigger = script:GetCustomProperty("OtherTrigger"):WaitForObject()
local ServerScript = script:GetCustomProperty("ReviverHandlerServer"):WaitForObject()
local Root = script:GetCustomProperty("Root"):WaitForObject()

local TimeToRevive = Root:GetCustomProperty("TimeToRevive")
local CurrentReviveTime = 0
local LOCAL_PLAYER = Game.GetLocalPlayer()
local holdingReviveBinding = false
local ReviveInProgress = false

-- wait for property to be set
while Root:GetCustomProperty("PlayerID") == "" do Task.Wait() end

local downedPlayerID = Root:GetCustomProperty("PlayerID")
local DownedPlayer
for _, player in ipairs(Game.GetPlayers()) do
    if player.id == downedPlayerID then
        DownedPlayer = player
    end
end

if LOCAL_PLAYER == DownedPlayer then return end

InteractionTrigger.interactionLabel = "Revive "..DownedPlayer.name

function OnNetworkedPropertyChanged(thisObject, name)
    if ServerScript:GetCustomProperty("ReviveInProgress") then
        InteractionTrigger.isInteractable = false
    else
        InteractionTrigger.isInteractable = true
    end
end

function OnInteracted(thisTrigger, player)
    print(">> Interacted")
    Task.Wait(0.3)
    if not holdingReviveBinding or ServerScript:GetCustomProperty("ReviveInProgress") then return end
    ReviveInProgress = true
    CurrentReviveTime = 0
    Root:SetNetworkedCustomProperty("ReviveInProgress", ReviveInProgress)
    print(">> "..LOCAL_PLAYER.name.." is reviving .."..DownedPlayer.name)
end

function OnEndOverlap(thisTrigger, other)
    if ReviveInProgress then
        ReviveInProgress = false
        CurrentReviveTime = 0
        LOCAL_PLAYER.clientUserData.revivePanel.visibility = Visibility.FORCE_OFF
        Events.BroadcastToServer("Revive In Progress", downedPlayerID, false)
        print(">> "..LOCAL_PLAYER.name.." has STOPPED reviving .."..DownedPlayer.name)
    end
end

function OnBindingPressed(whichPlayer, binding)
	--print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_extra_33") then 
        holdingReviveBinding = true
        if OtherTrigger:IsOverlapping(whichPlayer) and not ServerScript:GetCustomProperty("ReviveInProgress") then
            ReviveInProgress = true
            CurrentReviveTime = 0
            LOCAL_PLAYER.clientUserData.revivePanel.visibility = Visibility.INHERIT
            Events.BroadcastToServer("Revive In Progress", downedPlayerID, true)
            print(">> "..LOCAL_PLAYER.name.." is reviving .."..DownedPlayer.name)
        end
	end
end

function OnBindingReleased(whichPlayer, binding)
	--print("player " .. whichPlayer.name .. " released binding: " .. binding)
	if (binding == "ability_extra_33") then 
        holdingReviveBinding = false
        if ReviveInProgress then
            ReviveInProgress = false
            CurrentReviveTime = 0
            LOCAL_PLAYER.clientUserData.revivePanel.visibility = Visibility.FORCE_OFF
            Events.BroadcastToServer("Revive In Progress", downedPlayerID, false)
            print(">> "..LOCAL_PLAYER.name.." has STOPPED reviving .."..DownedPlayer.name)
        end
	end
end

function Tick(dTime)
    if LOCAL_PLAYER.isDead then
        InteractionTrigger.isInteractable = false
        return
    else
        InteractionTrigger.isInteractable = true
    end

    if ReviveInProgress and CurrentReviveTime < TimeToRevive then
        CurrentReviveTime = CurrentReviveTime + dTime
        LOCAL_PLAYER.clientUserData.reviveProgressBar.progress = CurrentReviveTime / TimeToRevive
        --print(">> CurrentReviveTime: "..tostring(CurrentReviveTime))
        if CurrentReviveTime >= TimeToRevive then
            ReviveInProgress = false
            Events.BroadcastToServer("Revive Player", downedPlayerID)
            LOCAL_PLAYER.clientUserData.revivePanel.visibility = Visibility.FORCE_OFF
        end
    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)
ServerScript.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
OtherTrigger.endOverlapEvent:Connect(OnEndOverlap)
--InteractionTrigger.interactedEvent:Connect(OnInteracted)