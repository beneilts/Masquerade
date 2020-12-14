local ItemDatabase = require(script:GetCustomProperty("ItemDatabase"))
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local ingredients = ROOT:GetCustomProperty("Ingredients"):WaitForObject():GetChildren()
local ingredientsPanel = ROOT:GetCustomProperty("Ingredients"):WaitForObject()
local rewardIconImage = ROOT:GetCustomProperty("RewardIcon"):WaitForObject()
local itemNameText = ROOT:GetCustomProperty("ItemName"):WaitForObject()
local craftButton = ROOT:GetCustomProperty("CraftButton"):WaitForObject()
local craftCompleteAudio = ROOT:GetCustomProperty("CraftCompleteAudio")
local CraftProgress = ROOT:GetCustomProperty("CraftProgress"):WaitForObject()
local ProgressText = ROOT:GetCustomProperty("ProgressText"):WaitForObject()

local canCraft = false
local craftingTimer = 0
local craftingCount = 0
local LOCAL_PLAYER = Game.GetLocalPlayer()
local currentHealth = LOCAL_PLAYER.hitPoints
LOCAL_PLAYER.clientUserData.currentlyCrafting = false
local itemRecipe = nil
local spamPrevent
local currentlyCrafting

-- Wait for inventory to load.
while not LOCAL_PLAYER.clientUserData.inventory do
	Task.Wait()
end
local inventory = LOCAL_PLAYER.clientUserData.inventory

local function SpamPrevent(requiredTime)
	local timeNow = time()
	if requiredTime == nil then
		requiredTime = .1
	end
	if spamPrevent ~= nil and (timeNow - spamPrevent) < requiredTime then
		return false
	end
	spamPrevent = timeNow
	return true
end

--[[
	recipe
	{
		reward,
		ingredients {
			ingredient = { requirement, count }
		},
	}


--- Retrieved item data.
	-- local itemData = {
	--     index = index,
	--     name = propName,
	--     iconMUID = propIcon,
	--     type = propItemType,
	--     rarity = propRarity,
	--     levelRequirement = propLevelRequirement,
	--     stance = stance,
	--     isEquippable = isEquippable,
	--     maxStackSize = maxStackSize,
	--     muid = muid,
	--     description = propDescription or "",
	--     consumptionEffect = propConsumptionEffect,
	--     _RollStats = Database:_GetRollFunction(name)
	-- }
]]
local function OnButtonHover(button)
	local ingredientUI = button.clientUserData.panel
	ingredientUI.clientUserData.toolTip.visibility = Visibility.FORCE_ON
	ingredientUI.clientUserData.reqName.text = button.clientUserData.recipe:GetName()
end

local function OnButtonUnHover(button)
	button.clientUserData.panel.clientUserData.toolTip.visibility = Visibility.FORCE_OFF
end

local function InitIngredients(recipe)

	for i, ingredientUI in ipairs(ingredients) do
		if i > #recipe.ingredients then
			ingredientUI.visibility = Visibility.FORCE_OFF
		else
			local ingredientItem = ItemDatabase:GetItemFromMUID(recipe.ingredients[i].requirement)
			if not ingredientItem.data then
				warn(string.format([[ 
				Recipe item ingredient - %s does not exist in the item database.
				Make sure your item is registered and that the ingredient matches an existing item
				from registered items.
				]],recipe.ingredients[i].requirement))
			else
				ingredientUI.clientUserData.icon = ingredientUI:GetCustomProperty("Icon"):WaitForObject()
				ingredientUI.clientUserData.outline = ingredientUI:GetCustomProperty("Outline"):WaitForObject()
				ingredientUI.clientUserData.current = ingredientUI:GetCustomProperty("Current"):WaitForObject()
				ingredientUI.clientUserData.required = ingredientUI:GetCustomProperty("Required"):WaitForObject()
				ingredientUI.clientUserData.button = ingredientUI:GetCustomProperty("ToolTipButton"):WaitForObject()
				ingredientUI.clientUserData.toolTip = ingredientUI:GetCustomProperty("ToolTip"):WaitForObject()
				ingredientUI.clientUserData.reqName = ingredientUI:GetCustomProperty("ReqName"):WaitForObject()
				
				ingredientUI.clientUserData.required.text = tostring(recipe.ingredients[i].count)
				ingredientUI.clientUserData.button.clientUserData.panel = ingredientUI
				ingredientUI.clientUserData.button.clientUserData.recipe = ingredientItem
				ingredientUI.clientUserData.button.clientUserData.button = ingredientUI.clientUserData.button
				ingredientUI.clientUserData.button.hoveredEvent:Connect(OnButtonHover)
				ingredientUI.clientUserData.button.unhoveredEvent:Connect(OnButtonUnHover)	
				ingredientUI.clientUserData.icon:SetImage(ingredientItem:GetIcon())
			end
		end
	end

	UpdateIngredients(recipe)
end

function UpdateIngredients(recipe)
	for i, ingredientUI in ipairs(ingredients) do
		if i <= #recipe.ingredients then
		
			local ingredientItem = ItemDatabase:GetItemFromMUID(recipe.ingredients[i].requirement)
			
			if not ingredientItem.data then
				warn(string.format([[ 
				Recipe item ingredient - %s does not exist in the item database.
				Make sure your item is registered and that the ingredient matches an existing item
				from registered items.
				]],recipe.ingredients[i].requirement))
			else
				local hasItem, slot, count = inventory:HasItem(ingredientItem, 0)

				if (count >= recipe.ingredients[i].count) then
					ingredientUI.clientUserData.outline:SetColor(Color.GREEN)
				else
					ingredientUI.clientUserData.outline:SetColor(Color.RED)
				end
	
				ingredientUI.clientUserData.current.text = tostring(count)
			end


		end
	end
end

function SetupCraftableItemUI(recipe)
	itemRecipe = recipe
	local reward = ItemDatabase:GetItemFromMUID(recipe.reward)

	if not reward.data then
		warn(string.format([[ 
		Crafting recipe reward - %s could not be loaded as it doesn't exist in the item database. 
		You may have the crafting reward registered, but it doesn't point to a valid registered item. 
		Make sure the reward item exist in registered items.
		]],recipe.reward))
	else
		itemNameText.text = reward:GetName()
		rewardIconImage:SetImage(reward:GetIcon())
	
		InitIngredients(itemRecipe)
	
		UpdateCraftableStatus(status)
	end
end

function UpdateCraftableStatus()
	UpdateIngredients(itemRecipe)
	canCraft = true
	local RecipeItems = {}
	for _, ingredient in ipairs(itemRecipe.ingredients) do
		local ingredientItem = ItemDatabase:GetItemFromMUID(ingredient.requirement)

		if not ingredientItem.data then
			warn(string.format([[ 
			Recipe item - %s ingredient does not exist in the item database.
			Make sure your item is registered and that the ingredient matches an existing item
			from registered items.
			]],ingredient.requirement))
		else
			if not inventory:HasItem(ingredientItem, ingredient.count) then
				canCraft = false
				break
			end
			table.insert(
				RecipeItems,
				{
					item = ingredientItem,
					quantity = ingredient.count
				}
			)
		end


	end
	local givenItem = ItemDatabase:GetItemFromMUID(itemRecipe.reward)
	if (not (inventory:_CanAccommodateItem(givenItem) or inventory:_CanAccommodateAfterRemovalOfItems(RecipeItems))) then
		canCraft = false
	end

	craftButton.isInteractable = canCraft
end

function OnPressCraftButton(button)
	if not LOCAL_PLAYER.clientUserData.currentlyCrafting and SpamPrevent(itemRecipe.craftTime) and craftButton == button then
		CraftProgress.progress = 0
		craftingCount = 0
		currentHealth = LOCAL_PLAYER.hitPoints
		craftingTimer = itemRecipe.craftTime or 1
		-- Send a crafting event to the server which checks the player's inventory for
		ingredientsPanel.visibility = Visibility.FORCE_OFF
		CraftProgress.visibility = Visibility.FORCE_ON
		LOCAL_PLAYER.clientUserData.currentlyCrafting = true
		local reward = ItemDatabase:GetItemFromMUID(itemRecipe.reward)
		ProgressText.text = "Crafting:" .. reward:GetName()
		currentlyCrafting =
			Task.Spawn(
			function()
				for _, ingredient in ipairs(itemRecipe.ingredients) do
					local ingredientItem = ItemDatabase:GetItemFromMUID(ingredient.requirement)
					inventory:RemoveItem(ingredientItem, ingredient.count)
					World.SpawnAsset(craftCompleteAudio, {position = LOCAL_PLAYER:GetWorldPosition()})
				end
				if inventory:GetFreeBackpackSlot() then
					inventory:AddItem(reward)
				else
					-- If the item can't fit into the inventory then drop the item below the player.
					Events.BroadcastToServer("OnDropSpecificHashLoot",reward:RuntimeHash(),
						LOCAL_PLAYER:GetWorldPosition() - Vector3.UP * 100)
				end

				LOCAL_PLAYER.clientUserData.currentlyCrafting = false
				craftingCount = 0
				currentlyCrafting = nil
			end,
			craftingTimer
		)
	end
end

function InterruptCrafting()
	if (currentlyCrafting) then
		currentlyCrafting:Cancel()
		CraftProgress.visibility = Visibility.FORCE_OFF
		ingredientsPanel.visibility = Visibility.FORCE_ON
		LOCAL_PLAYER.clientUserData.currentlyCrafting = false
		craftingCount = 0
	end
end

function Tick(dt)
	if LOCAL_PLAYER.clientUserData.currentlyCrafting and LOCAL_PLAYER.isDead then
		InterruptCrafting()
	elseif LOCAL_PLAYER.clientUserData.currentlyCrafting and currentHealth > LOCAL_PLAYER.hitPoints then
		InterruptCrafting()
	elseif LOCAL_PLAYER.clientUserData.currentlyCrafting then
		craftingCount = craftingCount + dt
		local progress = craftingCount / craftingTimer
		CraftProgress.progress = progress
	else
		CraftProgress.visibility = Visibility.FORCE_OFF
		ingredientsPanel.visibility = Visibility.FORCE_ON
	end
end

craftButton.pressedEvent:Connect(OnPressCraftButton)

Events.Connect(
	"InventoryView.MovedItem",
	function(_, _)
		InterruptCrafting()
	end
)
Events.Connect(
	"InventoryView.DroppedItem",
	function()
		InterruptCrafting()
	end
)
