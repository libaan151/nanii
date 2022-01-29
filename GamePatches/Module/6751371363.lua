--[[
    Information:

    - Hood Duels (https://www.roblox.com/games/6751371363/)
]]

-- // Dependencies
local Aiming = loadstring(game:HttpGet("https://raw.githubusercontent.com/libaan151/xx5/main/xxxxxxxxxxwts6"))()

-- // Disable Team Check
local AimingIgnored = Aiming.Ignored
AimingIgnored.TeamCheck(false)

local AimingSettings = Aiming.Settings
AimingSettings.Ignored.IgnoreLocalTeam = false

-- // Return
return Aiming