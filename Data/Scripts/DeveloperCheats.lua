local isEnabled = script:GetCustomProperty("Enabled")
if not isEnabled then return end
if not Environment.IsPreview() then return end

local CHEATDROPKEY = script:GetCustomProperty("CheatDropKey")

local Database = require(script:GetCustomProperty("ItemSystems_Database"))

print([[
------------------------------------------------------------------------------------
!!! DEVELOPER CHEATS ENABLED !!! ( Preview Only )
------------------------------------------------------------------------------------

DROP LOOT
[down-arrow]
Spawns a fully randomized loot drop at the position of the player.

TOGGLE FLY
[v]
Toggle fly mode.

KILL YOURSELF
[up-arrow]
Needless to say.

CLEAR INVENTORY
[delete]
Clears all items from the player's inventory. The game must be restarted in order
to take effect.

PRINT INVENTORY
[F8]
Prints a human-readable synopsis of the player's inventory to the console.

ADD EXPERIENCE
[right-arrow]
Increments the player experience by 50.

ADD LEVEL
[up-arrow]
Increments the player level by 1.

RESET LEVEL
[home]
Fully resets the player level.

PRINT STAT SHEET
[F7]
Prints a human-readable synopsis of the player's stat sheet to the console.

------------------------------------------------------------------------------------
]])

local BINDING_DROP_LOOT         = "ability_extra_47"    -- [down-arrow]
local BINDING_INVENTORY_CLEAR   = "ability_extra_66"    -- [delete]
local BINDING_INVENTORY_PRINT   = "ability_extra_57"    -- [F8]
local BINDING_EXPERIENCE_ADD    = "ability_extra_49"    -- [right-arrow]
local BINDING_LEVEL_ADD         = "ability_extra_46"    -- [up-arrow]
local BINDING_LEVEL_RESET       = "ability_extra_63"    -- [home]
local BINDING_STATSHEET_PRINT   = "ability_extra_56"    -- [F7]
local BINDING_KILL              = "ability_extra_46"    -- [up-arrow]
local BINDING_FLY               = "ability_extra_42"    -- [V]



local function OnBindingPressed(player, binding)
    if binding == BINDING_DROP_LOOT then
        Database:WaitUntilLoaded()
        print("CHEAT: DROP LOOT")
        local playerPosition = player:GetWorldPosition()
        Events.Broadcast("OnDropLoot", CHEATDROPKEY, playerPosition - 100 * Vector3.UP)
    elseif binding == BINDING_FLY then
        if player.isFlying then
            print("CHEAT: WALKING MODE")
            player:ActivateWalking()
        else
            print("CHEAT: FLYING MODE")
            player:ActivateFlying()
        end
    elseif binding == BINDING_KILL then
        player:Die()
        print("CHEAT: KILL YOURSELF")
    elseif binding == BINDING_INVENTORY_CLEAR then
        local playerData = Storage.GetPlayerData(player)
        playerData.inventoryHash = nil
        Storage.SetPlayerData(player, playerData)
        print("CHEAT: CLEAR INVENTORY")
    elseif binding == BINDING_INVENTORY_PRINT then
        print(player.serverUserData.inventory)
    elseif binding == BINDING_EXPERIENCE_ADD then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(50)
        print("CHEAT: ADD EXPERIENCE")
    elseif binding == BINDING_LEVEL_ADD then
        if not player.serverUserData.statSheet then return end
        local currentExperience = player.serverUserData.statSheet:GetExperience()
        local _,nextLevelExperience = player.serverUserData.statSheet:GetLevelExperienceInterval()
        player.serverUserData.statSheet:AddExperience(math.max(0, nextLevelExperience - currentExperience))
        print("CHEAT: ADD LEVEL")
    elseif binding == BINDING_LEVEL_RESET then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:SetExperience(0)
        print("CHEAT: RESET LEVEL")
    elseif binding == BINDING_STATSHEET_PRINT then
        print(player.serverUserData.statSheet)
    end
end
    
Game.playerJoinedEvent:Connect(function(player) player.bindingPressedEvent:Connect(OnBindingPressed) end)
