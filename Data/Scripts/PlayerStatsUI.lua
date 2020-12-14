-------------------------------------------------------------------------------
-- Objects
-------------------------------------------------------------------------------
local LocalPlayer = Game.GetLocalPlayer()
local HealthBar = script:GetCustomProperty("HealthBar"):WaitForObject()
local HealthText = script:GetCustomProperty("HealthText"):WaitForObject()
local Container = HealthBar:FindAncestorByType("UIContainer")
-------------------------------------------------------------------------------
-- Variables
-------------------------------------------------------------------------------
local maxHunger = 100
local maxThirst = 100
local oldTime, currentTime
-------------------------------------------------------------------------------
-- Local Functions
-------------------------------------------------------------------------------
--Used to update LocalPlayer Hunger Bar
--@return int LocalPlayer Hunger
local function GetCurrentHunger()
    return LocalPlayer:GetResource("Hunger")
end

--Used to update LocalPlayer Hunger Bar
--@return int LocalPlayer Hunger
local function GetCurrentThirst()
    return LocalPlayer:GetResource("Thirst")
end

local function UpdatePlayerHealthBar()
    HealthBar.progress = LocalPlayer.hitPoints / LocalPlayer.maxHitPoints
    HealthText.text = string.format("HEALTH: %.0f / %.0f", LocalPlayer.hitPoints, LocalPlayer.maxHitPoints)
end

local function UpdatePlayerHungerBar()
    HungerBar.progress = GetCurrentHunger() / maxHunger
    HungerText.text = string.format("HUNGER: %.0f / %.0f", GetCurrentHunger(), maxHunger)
end

local function UpdatePlayerThirstBar()
    ThirstBar.progress = GetCurrentThirst() / maxThirst
    ThirstText.text = string.format("THIRST: %.0f / %.0f", GetCurrentThirst(), maxThirst)
end
-------------------------------------------------------------------------------
-- Global Functions
-------------------------------------------------------------------------------
function Tick(deltaTime)
    UpdatePlayerHealthBar()
    Task.Wait()
end
---------------------------------------------------------------------------------
--Hide UI
---------------------------------------------------------------------------------
Events.Connect("ToggleUI", function(state)
    if(state) then
        Container.visibility = Visibility.INHERIT
    else
        Container.visibility = Visibility.FORCE_OFF
    end
end)