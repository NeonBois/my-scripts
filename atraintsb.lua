--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
getgenv().settings = {
    ["morph"] = {
        ["enabled"] = false,
        ["dontchangeskincolor"] = false,
    },
    ["ult_forcewalkspeed"] = true, -- forces walkspeed even if set to 0
    ["ult_walkspeed"] = 64, -- how fast you walk in ult
    ["tp_duration"] = 0.15 -- how long it takes to tp
} 
 
loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/ATrainSounds/refs/heads/main/ATrain.lua"))()