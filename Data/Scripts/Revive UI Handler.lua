local ProgressBar = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local ProgressPanel = script.parent

local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.clientUserData.revivePanel = ProgressPanel
LOCAL_PLAYER.clientUserData.reviveProgressBar = ProgressBar

ProgressPanel.visibility = Visibility.FORCE_OFF