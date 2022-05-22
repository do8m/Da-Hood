--[[

Light#1234 if you have issues

You can paste your script over the default one if you have it already.

--]]

getgenv().Settings = {
    host = 123456789,
    fps = 10,
    prefix = '/',
    advertmsg = 'gg/iku',
}
getgenv().Alts = {
    Alt1 = 123456789,
    Alt2 = 123456789,
    Alt3 = 123456789,
    Alt4 = 123456789,
    Alt5 = 123456789,
    CrasherIDs = { 123456789 }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/io5s/io5s/main/domestic_shot-haired_cat.lua"))()

 if game.Players.LocalPlayer.Userid == Settings["host"] then
loadstring(game:HttpGet('https://raw.githubusercontent.com/W9K/roblox-scripts/main/DHC/SimpleSeller.lua', true))()
loadstring(game:HttpGet('https://raw.githubusercontent.com/W9K/roblox-scripts/main/MoreFPSShit.lua', true))()
end

--[[
Bunch of scripts you might want to use instead:

Money Counter:
loadstring(game:HttpGet('https://raw.githubusercontent.com/OG5/IkuScripts/main/DH/MoneyCounter', true))()

AltControl Gui:
loadstring(game:HttpGet('https://raw.githubusercontent.com/applless/AltControlGui/main/RankCheck'))()

Anti-Afk
loadstring(game:HttpGet('https://raw.githubusercontent.com/W9K/roblox-scripts/main/AntiAFK'))()

--]]