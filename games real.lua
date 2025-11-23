--locals
local usertext = io.read():lower()  --if the user puts it in lowercase

--functions
if usertext == "games" then
    print("COMMANDS:\n")
    print("Blooket\n")
    print("Eggy Car\n")
    print("Cool Math Games\n")
    print("Unity Play\n")
end

--url table
local game_links = {
    ["blooket"] = "https://play.blooket.com/play",
    ["eggy car"] = "https://eggy-car.github.io",
    ["cool math games"] = "https://www.coolmathgames.com",
    ["unity play"] = "https://play.unity.com/en"
}

--checking for valid game id and link
if game_links[usertext] then
    print("Type in " .. game_links[usertext])
end

