local AMMO_TEXT = script:GetCustomProperty("AmmoInClip"):WaitForObject()
local AMMO_TOTAL_TEXT = script:GetCustomProperty("TotalAmmo"):WaitForObject()
local PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database"))
local Money = script:GetCustomProperty("Money"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

while not LOCAL_PLAYER.clientUserData.inventory do
    Task.Wait()
end -- Wait for inventory to exist on player data
local inventory = LOCAL_PLAYER.clientUserData.inventory -- Get Inventory

-- Equipment GetWeapon()
-- Returns weapon that player is using
function GetWeapon(player)
    for i, v in ipairs(player:GetEquipment()) do
        if v:IsA("Weapon") then
            return v
        end
    end
end

function OnResourceChanged(thisPlayer, name, amount)
    if name == "XP" then
        Money.text = "$"..tostring(amount)
    end
end
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)

function Tick(deltaTime)
    local player = LOCAL_PLAYER

    local weapon = GetWeapon(player)
    if weapon ~= nil then
        local item = ItemDatabase:GetItemFromName(weapon.ammoType) -- Load item data from database.
        local amount = inventory:GetItemStackSum(item)
        AMMO_TEXT.text = string.format("%s / %s", weapon.currentAmmo, weapon.maxAmmo) --tostring(weapon.currentAmmo) .. " / " .. tostring(amount)
        AMMO_TOTAL_TEXT.text = string.format("%s", amount)
        if amount > 0 then
            AMMO_TEXT:SetColor(Color.WHITE)
            AMMO_TOTAL_TEXT:SetColor(Color.WHITE)
            PANEL.visibility = Visibility.FORCE_ON
        elseif weapon.currentAmmo == 0 then
            AMMO_TEXT:SetColor(Color.RED)
            PANEL.visibility = Visibility.FORCE_ON
        elseif amount == 0 then
            AMMO_TOTAL_TEXT:SetColor(Color.RED)
            PANEL.visibility = Visibility.FORCE_ON
        else
            --PANEL.visibility = Visibility.FORCE_OFF
        end
    else
        --PANEL.visibility = Visibility.FORCE_OFF
        AMMO_TEXT.text = "0"
        AMMO_TOTAL_TEXT.text = "0"
    end
end
print("AMMO UI COMPILED")