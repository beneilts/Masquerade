local ItemDatabase = require(script:GetCustomProperty("ItemDatabase"))
local StationTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local Root = script:GetCustomProperty("Root"):WaitForObject()
local PurchaseSFX = script:GetCustomProperty("PurchaseSFX"):WaitForObject()
local NoMoneySFX = script:GetCustomProperty("NoMoneySFX"):WaitForObject()

local Currency = Root:GetCustomProperty("Currency")
local Price = Root:GetCustomProperty("Price")
local ItemName = Root:GetCustomProperty("ItemName")
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Wait for inventory to load.
while not LOCAL_PLAYER.clientUserData.inventory do
	Task.Wait()
end
local inventory = LOCAL_PLAYER.clientUserData.inventory

StationTrigger.interactionLabel = ItemName.." $"..tostring(Price)
StationTrigger.isInteractable = true

function OnInteracted(thisTrigger, player)
    local playerMoney = player:GetResource(Currency)
    if playerMoney-Price >= 0 and inventory:GetFreeBackpackSlot() then
        Events.BroadcastToServer("Buy Station Purchase", Currency, -Price)
        inventory:AddItem(ItemDatabase:GetItemFromName(ItemName))
        PurchaseSFX:Play()
    else
        UI.PrintToScreen("Not enough money or free inventory", Color.RED)
        NoMoneySFX:Play()
    end
end

StationTrigger.interactedEvent:Connect(OnInteracted)