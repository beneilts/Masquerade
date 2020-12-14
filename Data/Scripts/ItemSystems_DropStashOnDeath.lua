--[[
    ItemSystems.DropStashOnDeath
    ================
    Spawns a stash on the player when they die.
]]
if true then return end
local StashToDrop = script:GetCustomProperty("StashToDrop")
local diedEvent = {}

-- When a player joins the game we're going to listen to any died events from them.
-- If the player dies with something in their inventory then the the stash drop will be dropped into the world
-- and the stash will fill with the players items.
Game.playerJoinedEvent:Connect(function(player)
    diedEvent[player] = player.diedEvent:Connect(function(playerwhodied)
        if playerwhodied == player then
            if #player.serverUserData.inventory:GetAllItems() > 0 then
                local stashObject = World.SpawnAsset(StashToDrop,{ position = player:GetWorldPosition() - Vector3.UP * 100, parent = script, scale = Vector3.New(0.5,0.5,0.5) })
                stashObject:SetNetworkedCustomProperty("PLAYERID", player.id)
            end
            player.serverUserData.inventory:UnEquipSlotItem()
        end
    end)
end)

-- When the player leaves we disconnect the event.
Game.playerLeftEvent:Connect(function(player) 
    if(diedEvent[player] and diedEvent[player].isConnected) then
        diedEvent[player]:Disconnect()
    end
end)