--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
-- (  TIP : TO ROTATE WHILE FLYING ENABLE SHIFT LOCK. )
getgenv().LockOnHitboxSize = 128 -- ( Lock On Hitbox Size ( in Vector3 scaling ) )
getgenv().M1ChargeSize = 128 -- ( Size for the m1 zoom to size ( in Vector3 scaling ) + ( recommend to not go above 128. ) )
getgenv().ButtonToGoSuper = true -- ( Makes it so you only go super after u press a button in the settings menu )
getgenv().M1OnlyChargeAtLockedOn = true -- ( makes it so it only charges at the person you're locking onto (still needs to be in hitbox distance ! !) )
-- ( SKILL NAMES [ CHANGEABLE ] )
getgenv()["Lightning Beatdown"] = "Lightning Beatdown"
getgenv()["Electric Orb"] = "Electric Orb"
-- ( PC CONTROLS [ CHANGEABLE + DEFAULT ONES ARE OFFICIAL ONES ] )
getgenv().ToggleFly = "e" -- must be lower case while rest need to be CAPITAL
getgenv().Boost = "Q"
getgenv().ToggleLockOn = "R"

loadstring(game:HttpGet("https://rawscripts.net/raw/Jujutsu-Shenanigans-Super-Tze-Moveset-Fixed-fly-on-mobile-devices-39532"))()