--[[
    ItemSystems.ForceCloseButtonController
    ================
    When this script is a child of a button, pressing it will closed the
    the view when provided with a view name.
]]

local FORCE_CLOSE_BUTTON = script.parent
local VIEW_NAME = FORCE_CLOSE_BUTTON:GetCustomProperty("ViewName")
FORCE_CLOSE_BUTTON.clickedEvent:Connect(function() Events.Broadcast("ForceCloseViewByName", VIEW_NAME) end)