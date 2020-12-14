local RECIPES_DB = require(script:GetCustomProperty("CraftingDatabase"))
local ItemDatabase = require(script:GetCustomProperty("ItemDatabase"))
local RECIPES_VIEW = script:GetCustomProperty("RecipesView"):WaitForObject()
local RECIPES_SCROLL_LIST = script:GetCustomProperty("RecipeScrollList"):WaitForObject()
local RECIPE_UI_TEMPLATE = script:GetCustomProperty("RecipeUIHelper")
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Wait for inventory to load.
while not LOCAL_PLAYER.clientUserData.inventory do Task.Wait() end
local inventory = LOCAL_PLAYER.clientUserData.inventory
inventory:WaitUntilLoaded()

local function GetControlUIParameters(control)
    local anchor, dock = control:GetCustomProperty("Anchor"), control:GetCustomProperty("Dock")
    assert(anchor and dock, "control must have anchor/dock custom properties")
    return anchor, dock
end

local function ShouldConsiderControl(control)
    return control == RECIPES_VIEW
end

local function GetTopLeftPositionInParent(control, parentWidth, parentHeight)
    local anchor, dock = GetControlUIParameters(control)
    local x, y = control.x, control.y
    if anchor:find("Center") then
        x = x - control.width / 2
    elseif anchor:find("Right") then
        x = x - control.width
    end
    if anchor:find("Middle") then
        y = y - control.height / 2
    elseif anchor:find("Bottom") then
        y = y - control.height
    end
    
    parentWidth = parentWidth or control.parent.width
    parentHeight = parentHeight or control.parent.height
    if control.parent.name == "Root" then
        local screenSize = UI.GetScreenSize()
        parentWidth = screenSize.x
        parentHeight = screenSize.y
    end
    
    if dock:find("Center") then
        x = x + parentWidth / 2
    elseif dock:find("Right") then
        x = x + parentWidth
    end
    if dock:find("Middle") then
        y = y + parentHeight / 2
    elseif dock:find("Bottom") then
        y = y + parentHeight
    end
    return x, y
end

local function SetupControl(control, processSlot)
    local x, y = GetTopLeftPositionInParent(control)
    control.clientUserData.xAbsolute = control.parent.clientUserData.xAbsolute + x
    control.clientUserData.yAbsolute = control.parent.clientUserData.yAbsolute + y
end

local function TraverseAndSetupSlots_R(root, processSlot)
	--print(root.name)
    if root:IsA("UIControl") and ShouldConsiderControl(root) then
    	--print(root.name)
        SetupControl(root, processSlot)
        for _,child in ipairs(root:GetChildren()) do
            TraverseAndSetupSlots_R(child, processSlot)
        end
    end
end

local function TraverseAndSetupSlots(root, processSlot)
	
    root.parent.clientUserData.xAbsolute = 0
    root.parent.clientUserData.yAbsolute = 0
    return TraverseAndSetupSlots_R(root, processSlot)
end

local function IsInsideHitbox(slot, position, xRef, yRef)
    local xlo, ylo = xRef + slot.clientUserData.xAbsolute, yRef + slot.clientUserData.yAbsolute
    local xhi, yhi = xlo + slot.width, ylo + slot.height
    return xlo <= position.x and position.x <= xhi and ylo <= position.y and position.y <= yhi
end

-----------------------------------------------------------------------------------------------------------------
-- Runtime view logic.
local view = {}

-----------------------------------------------------------------------------------------------------------------
function view:Init()
    self:InitRecipeList()
    self:Close()
end

-----------------------------------------------------------------------------------------------------------------
function view:GetItemInfoForPanel(recipe, panel)
	
	local helper = panel:GetCustomProperty("RecipeUIHelper"):WaitForObject()			
	helper.context.SetupCraftableItemUI(recipe)
	
end

function view:UpdateCraftableStatus(panel)
	
	local helper = panel:GetCustomProperty("RecipeUIHelper"):WaitForObject()			
	helper.context.UpdateCraftableStatus()
	
end

function view:UpdateRecipes()
	
	for i, slot in ipairs(self.allCraftingRecipeSlots) do
		--print("Update " .. slot.recipe.reward)
		self:UpdateCraftableStatus(slot.ui)
	end
	
end

-----------------------------------------------------------------------------------------------------------------

function view:InitRecipeList()

	for _, c in ipairs(RECIPES_SCROLL_LIST:GetChildren()) do
		c:Destroy()
	end
	
	self.allCraftingRecipeSlots = self.allCraftingRecipeSlots or {}
	local allRecipes = RECIPES_DB:GetAllRecipes()
	local recipeOffsetY = 0
	for _, r in ipairs(allRecipes) do
		local recipeUIPanel = World.SpawnAsset(RECIPE_UI_TEMPLATE, {parent = RECIPES_SCROLL_LIST})
		recipeUIPanel.y = recipeOffsetY
		recipeOffsetY = recipeOffsetY + recipeUIPanel.height + 15
		--print("RECIPE REWARD: " .. r.reward)
		self:GetItemInfoForPanel(r, recipeUIPanel)
		
		local recipeSlot = { recipe = r, ui = recipeUIPanel}
		
		table.insert(self.allCraftingRecipeSlots, recipeSlot)
	end
	
	TraverseAndSetupSlots(RECIPES_VIEW)
end
-----------------------------------------------------------------------------------------------------------------
function view:IsVisible()
    return RECIPES_VIEW.clientUserData.isVisible 
end
-----------------------------------------------------------------------------------------------------------------
function view:SetClickState(clickSlot)
    self.isClick = true
    self.clickTime = time()
    self.clickPosition = UI.GetCursorPosition()
    self.clickSlot = clickSlot
    --self.clickSlotIndex = clickSlot.clientUserData.slotIndex
end

function view:ClearClickState()
    self.isClick = nil
    self.clickTime = nil
    self.clickPosition = nil
    self.clickSlot = nil
    --self.clickSlotIndex = nil
end
-----------------------------------------------------------------------------------------------------------------
function view:Open()
    if not self.isClosed then return end
    self.isClosed =  nil
    RECIPES_VIEW.visibility = Visibility.INHERIT

    self:ClearClickState()
end

function view:Close()
    if self.isClosed then return end
    self.isClosed = true
    RECIPES_VIEW.visibility = Visibility.FORCE_OFF
    self:ClearClickState()
end    

function view:Draw()
    if not self:IsVisible() then
        self:Close()
    else
        self:Open()    
        self:UpdateRecipes()
    end
end

------------------------------------------------------------------------------------------------------------------
ItemDatabase:WaitUntilLoaded()
RECIPES_DB:WaitUntilLoaded()
view:Init()

function Tick(dt)
    view:Draw()
end
