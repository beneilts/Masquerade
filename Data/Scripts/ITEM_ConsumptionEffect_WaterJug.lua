--[[
    Consumption Effect

    When you click to consume a consumable item in the inventory. This code will execute on both
    the server and client.
]]

local RuntimeContextDetection = require(script:GetCustomProperty("RuntimeContextDetection"))

local AMOUNT_RESTORED = 100

return function(player)
    if RuntimeContextDetection.IsClientSide() then
        -- Execute Client side code here!
        Task.Spawn(function()
            UI.PrintToScreen("Thirst: VERY Quenched!", Color.GREEN)
        end, 1)
    end
    if RuntimeContextDetection.IsServerSide() then
        -- Execute server side code here!
		local statSheet = player.serverUserData.statSheet
		statSheet:AddThirst(AMOUNT_RESTORED)
    end
end