--[[
Code mostly stolen from standardcombo's Oil Lamp Equipment, look it up in Community Content!

This script makes a light flicker: It turns a light-object on/off, and sets the visibility of an "On-Mesh" and "Off-Mesh".
How? [this is the part I stole :)]
2 values are calculated by using the math.sin function; you get a combination of 2 curves, if they add up to > 0 the light is turned on.
You can play with the custom properties to influence the flickering.
]]

local LIGHT = script:GetCustomProperty("Light"):WaitForObject()
local LIGHT_ON_MESH = script:GetCustomProperty("LightOnMesh"):WaitForObject()
local LIGHT_OFF_MESH = script:GetCustomProperty("LightOffMesh"):WaitForObject()
local LONG_AMPLITUDE = script:GetCustomProperty("LongAmplitude") or 2
local SHORT_AMPLITUDE = script:GetCustomProperty("ShortAmplitude") or 1
local LONG_FREQUENCY = script:GetCustomProperty("LongFrequency") or 1
local SHORT_FREQUENCY = script:GetCustomProperty("ShortFrequency") or 13

function Tick(deltaTime)
    local t = time()
    local longSin = math.sin(LONG_FREQUENCY * t) * LONG_AMPLITUDE
    local shortSin = math.sin(SHORT_FREQUENCY * t) * SHORT_AMPLITUDE
    local result = longSin + shortSin

    if result > 0 then
        LIGHT.visibility = Visibility.INHERIT
        LIGHT_ON_MESH.visibility = Visibility.INHERIT
        LIGHT_OFF_MESH.visibility = Visibility.FORCE_OFF
    else
        LIGHT.visibility = Visibility.FORCE_OFF
        LIGHT_ON_MESH.visibility = Visibility.FORCE_OFF
        LIGHT_OFF_MESH.visibility = Visibility.INHERIT
    end
end
