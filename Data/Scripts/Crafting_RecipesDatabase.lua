local RECIPES_REGISTRY= script:GetCustomProperty("RecipesRegistry"):WaitForObject()

local RecipesDB = {}

--[[
	recipe
	{
		category,
		reward,
		ingredients {
			ingredient = { requirement, count }
		},
	}
]]
function RecipesDB:LoadRecipes()
	self.craftingRecipes = {}
	
	for _, c in ipairs(RECIPES_REGISTRY:GetChildren()) do
		local itemCategory = c:GetCustomProperty("Category")
		--print("Category - " .. itemCategory)
		for _, r in ipairs(c:GetChildren()) do
			local recipe = { 
				category = itemCategory,
				reward = r:GetCustomProperty("Reward"), 
				craftTime  = r:GetCustomProperty("CraftTime"),
				ingredients = {} 
			}
			
			--print("    Recipe for " .. recipe.reward)
			
			for _, i in ipairs(r:GetChildren()) do
				local ingredient = { requirement = i:GetCustomProperty("Requirement"), count = i:GetCustomProperty("Count") }
				table.insert(recipe.ingredients, ingredient)
				--print("        Needs " .. tostring(ingredient.count) .. " " .. ingredient.requirement)
			end
					
			table.insert(self.craftingRecipes, recipe)
		end
		
	end
end

function RecipesDB:GetAllRecipes()
	--print(#self.craftingRecipes)
	return self.craftingRecipes
end


function RecipesDB:WaitUntilLoaded()
    while not self.isLoaded do
        Task.Wait()
    end
end

function RecipesDB:_Init()
	self:LoadRecipes()
	self.isLoaded = true
end

return RecipesDB



