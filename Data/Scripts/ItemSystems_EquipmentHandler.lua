--[[
    ItemSystems.EquipmentHandler
    ===============================

    Listens for equipment changes on the primary equipment slot and equips the 
    corresponding equipment to the player.
]]
local HelperItemSystemInventory = script:GetCustomProperty("Helper_ItemSystemInventory"):WaitForObject()
local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database"))
local Item = require(script:GetCustomProperty("ItemSystems_Item"))

local DEFAULT_WEAPON = script:GetCustomProperty("DefaultWeapon")

local PRIMARYSLOT = "E1"
local OWNER = nil

-- Cleans up old equipment
local function CleanUpEquipment()
    if not Object.IsValid(OWNER) then return end
    local equipments = OWNER:GetEquipment()
    for _, equipment in pairs(equipments) do
        if Object.IsValid(equipment) then
            equipment:Unequip()
            equipment:Destroy()
        end
    end
end

-- Clean up equipment for a specific player
-- @param player
local function CleanUpEquipmentPlayer(Player)
    if not Object.IsValid(Player) then return end
    local equipments = Player:GetEquipment()
    for _, equipment in pairs(equipments) do
        if Object.IsValid(equipment) then
            equipment:Unequip()
            equipment:Destroy()
        end
    end
end

-- Gets the primary slot network property of the players inventory and creates the equipment then equips it.
local function EquipNewEquipment()
    local itemHash = HelperItemSystemInventory:GetCustomProperty(PRIMARYSLOT)
    -- If a default weapon is assigned to this script and we have no weapon equipped we'll equip the default weapon.
    CleanUpEquipment()
    if itemHash == "" and DEFAULT_WEAPON then
        local equipment = World.SpawnAsset(DEFAULT_WEAPON)
        Task.Wait(0.2)
        if Object.IsValid(OWNER) then
            equipment:Equip(OWNER)
        end
    elseif itemHash ~= "" then
        local item = Item.FromHash(ItemDatabase,itemHash)
        local equipment = World.SpawnAsset(item:GetMUID())
        equipment.name = item:GetName()
        assert(equipment:IsA("Equipment"),"Can not equip selected item as it's not an equipment.")
        Task.Wait(0.2)
		if Object.IsValid(OWNER) then
			equipment:Equip(OWNER)
		end
    end
end

-- Listens for network property changes to the players inventory
local function EquipmentChanged(_,property)
    if property == PRIMARYSLOT then -- Primary slot
        EquipNewEquipment()
    end
end

-- Gets the owner and equips the new equipment when the player joins the game.
while not OWNER do
    Task.Wait()
    for _,player in ipairs(Game.GetPlayers()) do
        if player.id == HelperItemSystemInventory:GetCustomProperty("PlayerId") then
            OWNER = player
            if DEFAULT_WEAPON then
                local equipment = World.SpawnAsset(DEFAULT_WEAPON)
                Task.Wait(0.2)
                if Object.IsValid(OWNER) then
                    equipment:Equip(OWNER)
                end
            end
            if HelperItemSystemInventory:GetCustomProperty(PRIMARYSLOT) ~= "" then
                EquipNewEquipment()
            end
            break
        end
    end
end

HelperItemSystemInventory.networkedPropertyChangedEvent:Connect(EquipmentChanged)
Game.playerLeftEvent:Connect(CleanUpEquipmentPlayer)