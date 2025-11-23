--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local name="CloudHubDoDAsset"
if not isfolder(name) then makefolder(name) end
function Add(path,content)
if not isfile(path) then writefile(path,content)end
end
Add(name.."/OldDevilwareTheme.mp3",game:HttpGet"https://cloudhub111.github.io/Shitsaken-Sound/OldDevilWare.mp3")

loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudHub111/Other-games/refs/heads/main/Die%20of%20Death"))()