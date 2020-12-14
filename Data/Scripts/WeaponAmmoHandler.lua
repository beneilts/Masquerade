local WEAPON = script:FindAncestorByType('Weapon')
local Database = require(script:GetCustomProperty("ItemSystems_Database"))

local resourceChangedHandle = nil
local inventoryChangedHandle = nil

WEAPON.currentAmmo = 0

local lastResourceCount = -1


local function UpdatePlayerResource(player)
    local inventory = player.serverUserData.inventory
    local requiredItem = Database:GetItemFromName(WEAPON.ammoType)
    local amountOfItem = inventory:GetItemStackSum(requiredItem)
    
    lastResourceCount = -1
    
    player:SetResource(WEAPON.ammoType, amountOfItem)
    
    lastResourceCount = amountOfItem
end

local function OnResourceChanged(player, resName, newAmount)
	if resName == WEAPON.ammoType then
		if lastResourceCount > newAmount then
			local removeAmount = lastResourceCount - newAmount
			
			local inventory = player.serverUserData.inventory
			local requiredItem = Database:GetItemFromName(WEAPON.ammoType)
			
			modifyingInventory = true
			
			inventory:RemoveItem(requiredItem, removeAmount)
			
			modifyingInventory = false
		end
		
		lastResourceCount = newAmount
	end
end


local function OnInventoryChanged(player)
	if modifyingInventory then return end
	if player ~= WEAPON.owner then return end
	
	UpdatePlayerResource(player)
end


local function OnEquipped(_, player)
    UpdatePlayerResource(player)
    
    local inventory = player.serverUserData.inventory
    inventoryChangedHandle = inventory.OnInventoryChanged:Connect(OnInventoryChanged)
    
    resourceChangedHandle = player.resourceChangedEvent:Connect(OnResourceChanged)
end


local function OnUnequip(_, player)
    if resourceChangedHandle then
    	resourceChangedHandle:Disconnect()
    	resourceChangedHandle = nil
    end
    
    if inventoryChangedHandle then
    	inventoryChangedHandle:Disconnect()
    	inventoryChangedHandle = nil
    end
    
    if WEAPON.currentAmmo > 0 then
        local inventory = player.serverUserData.inventory
        local requiredItem = Database:GetItemFromName(WEAPON.ammoType)
        
        inventory:AddItem(requiredItem, WEAPON.currentAmmo)
        
        player:SetResource(WEAPON.ammoType, 0)
    end
end


-- Connecting weapon event to functions

local scriptConnections = {}

table.insert(scriptConnections,  WEAPON.equippedEvent:Connect(OnEquipped) )
table.insert(scriptConnections,  WEAPON.unequippedEvent:Connect(OnUnequip))
    
    
table.insert(scriptConnections, script.destroyEvent:Connect( function()
    for key, value in pairs(scriptConnections) do
        if  value.isConnected then
            value:Disconnect()
        end
    end
end)
)

