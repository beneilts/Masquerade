--[[
    Crafting_RecipeDatabase_Loader
    ====================
    Initalizes the Crafting Recipes database.
]]
local Database = require(script:GetCustomProperty("CraftingRecipesDatabase"))
Database:_Init()
Database:WaitUntilLoaded()
--print(string.format("%s Crafting Recipe Database Loaded!", script.isClientOnly and "Client" or "Server"))
