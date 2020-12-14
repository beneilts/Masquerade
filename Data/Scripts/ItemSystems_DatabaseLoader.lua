--[[
    ItemSystems.DatabaseLoader
    ====================
    Initalizes the item systems database.
]]
local Database = require(script:GetCustomProperty("ItemSystems_Database"))
Database:_Init()
Database:WaitUntilLoaded()
