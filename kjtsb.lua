--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]

getgenv().Moveset_Settings = {
    ["ExecuteOnRespawn"] = false, --// If true, the moveset will load everytime you respawn

    ["TSBStyleNotification"] = true, --// If true, uses the TSB notification when you spawn in with KJ

    ["UseOldCollateralRuin"] = false, --// If true, uses the old Collateral Ruin VFX and SFX

    ["NoWarning"] = true, --// If true, removes the warning that appears when you're not on Saitama
    ["NoDeathCounterImages"] = true, --// If true, will disable the images that appear in death counter slap
    ["NoBarrageArms"] = false, --// If true, will destroy the barrage arms that appear when you use consecutive punch
    ["NoPreysPerilAttract"] = true, --// If true, preys peril will not be able to attract you.
    ["NoWalls"] = false,
    ["NoTrees"] = false,

    ["RavageTool"] = true,
    ["AdrenalineBoostTool"] = true,
    ["Adrenaline_Multiplier"] = 2, --// how much adrenaline multiplies your speed by

    ["CustomUppercutAnimation"] = true,
    ["CustomDownslamAnimation"] = true,
    ["CustomIdleAnimation"] = true,

    ["UltNames"] = {
        "20 SERIES",
        "COME AT ME",
        "I'M DONE",
		"NO MORE PLAYING",
		"I THOUGHT I GOT RID OF ALL OF YOU..",
    },

    ["MoveNames"] = {
        ["Normal Punch"] = "Ravaging Kick",
        ["Consecutive Punches"] = "Fist Fusillade",
        ["Shove"] = "Swift Sweep",
        ["Uppercut"] = "Collateral Storm",

        ["Death Counter"] = "Sudden Strike",
        ["Table Flip"] = "Stoic Bomb",
        ["Serious Punch"] = "CELESTIAL DRIVE",
        ["Omni Directional Punch"] = "Five Seasons: Atmoic Direct Fists"
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToKJ/refs/heads/main/Latest.lua"))()