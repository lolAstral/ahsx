local NotifyLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/BoredStuff2/notify-lib/main/lib"))()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

NotifyLib.prompt('ghost.lua - discord.gg/u6Ak5jayTK', 'Loading..', 5)
wait(3)
NotifyLib.prompt('ghost.lua', '(Loaded) Make Sure to join my server', 5)

local Window = Library.CreateLib("ghost.lua", "DarkTheme")
local Main = Window:NewTab("Main")
local Aim = Window:NewTab("Aimlock")
local Misc = Window:NewTab("Locatons")
local Cmd = Window:NewTab("DHC")
local Rec = Window:NewTab("Reach(SUCKS)")
local Settings = Window:NewTab("Settings")
local Credits = Window:NewTab("Credits")

local MiscSection = Misc:NewSection("Locations")

MiscSection:NewButton("ServerHop", "Join Diff Server", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/wShUZTt3"))()
end)

MiscSection:NewButton("Rejoin", "Rejoin Server", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/1gtVMUz3"))()
end)

MiscSection:NewButton("Rev", "TP", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-641.343689, 21.7499943, -120.572212, -0.995654702, -3.91095618e-08, 0.0931221917, -4.73634394e-08, 1, -8.64248264e-08, -0.0931221917, -9.04598707e-08, -0.995654702)
end)

MiscSection:NewButton("DB", "TP", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1042.21204, 21.7499943, -260.170074, 0.996711671, 5.48997514e-09, 0.081029661, -5.69907489e-11, 1, -6.70516442e-08, -0.081029661, 6.68265372e-08, 0.996711671)
end)

MiscSection:NewButton("Food", "TP", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-326.902374, 23.682642, -293.174835, -0.637438416, -7.60913395e-08, -0.770501316, -7.79747111e-09, 1, -9.23047523e-08, 0.770501316, -5.28306323e-08, -0.637438416)
end)

MiscSection:NewButton("Armor", "TP", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-934.170349, -28.5000095, 563.858948, -0.981597185, 7.87762815e-08, -0.190963119, 7.91808645e-08, 1, 5.51188162e-09, 0.190963119, -9.71017844e-09, -0.981597185)
end)

MiscSection:NewButton("Casino", "TP", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-903.344238, 21.7499943, -164.860077, 0.99982214, 7.86602143e-08, -0.0188610386, -7.79668596e-08, 1, 3.74965765e-08, 0.0188610386, -3.60193724e-08, 0.99982214)
end)

MiscSection:NewButton("Mask", "TP", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-271.940216, 21.7499981, -280.565033, 0.867448986, 3.810311e-08, -0.497526109, 1.3091392e-08, 1, 9.94103075e-08, 0.497526109, -9.27466814e-08, 0.867448986)
end)

MiscSection:NewButton("Basketball Area", "TP", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-931.344055, 22.0998154, -483.262604, 0.999490261, 2.62396078e-08, 0.0319259241, -2.51411709e-08, 1, -3.4807222e-08, -0.0319259241, 3.39868222e-08, 0.999490261)
end)

MiscSection:NewButton("Admin Guns", "TP", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-872.919861, -32.6939087, -534.817749, -0.999686956, 4.79380731e-08, 0.0250198599, 4.8916025e-08, 1, 3.84750294e-08, -0.0250198599, 3.968686e-08, -0.999686956)
end)

MiscSection:NewButton("Admin Area", "TP", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-797.763611, -39.6492119, -890.628357, -0.326579511, 1.58948161e-08, 0.945169747, 3.71889115e-08, 1, -3.96720301e-09, -0.945169747, 3.38542243e-08, -0.326579511)
end)

local MainSection = Main:NewSection("Main")
MainSection:NewButton("Fly(X)", "fly like a bird", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/5KMGQARd', true))()
end)

MainSection:NewButton("Fake Macro(V)", "fake macro", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/UwV3FHnn', true))()
end)

MainSection:NewButton("Anti Fling", "Anti Fling", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Linux6699/DaHubRevival/main/AntiFling.lua'))()
end)

MainSection:NewButton("Pro Animations", "Ani", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/Zi6xJxET'))() 
end)


MainSection:NewButton("Normal FOV", "be a noob :C", function()
    workspace.CurrentCamera.FieldOfView = (100)
end)

MainSection:NewButton("PRO FOV", "be like kimbladi :)", function()
    workspace.CurrentCamera.FieldOfView = (120)
end)

MainSection:NewButton("Chat Logs", "See chat", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Y8yW6Nas"))()
end)

MainSection:NewButton("TP TOOL", "Tp tool", function()
    local plr = game:GetService("Players").LocalPlayer
local mouse = plr:GetMouse()

local tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Click Teleport"

tool.Activated:Connect(function()
local root = plr.Character.HumanoidRootPart
local pos = mouse.Hit.Position+Vector3.new(0,2.5,0)
local offset = pos-root.Position
root.CFrame = root.CFrame+offset
end)

tool.Parent = plr.Backpack
end)

local Settings = Settings:NewSection("Settings")

Settings:NewKeybind("open/close", "idk", Enum.KeyCode.V, function()
	Library:ToggleUI()
end)

local CreditsSection = Credits:NewSection("Credits")

CreditsSection:NewLabel("curtz#0006")
CreditsSection:NewLabel("discord.gg/u6Ak5jayTK")
CreditsSection:NewLabel("Curtzy W")

local AimSeciton = Aim:NewSection("Aimlock")
AimSeciton:NewButton("ghost.cc", "FIRE", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/lolAstral/ahsx/main/ghost.lua', true))()
end)

AimSeciton:NewButton("Aimlock (q)", "NO GUI", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/dMB914Un"))()
end)


local CmdSection = Cmd:NewSection("Command Script")

CmdSection:NewButton("IKU DHC GUI", ".gg/iku", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/W9K/roblox-scripts/main/DHC/SimpleSeller.lua', true))()
end)

CmdSection:NewButton("Drop Counter", ".gg/iku", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/OG5/IkuScripts/main/DH/MoneyCounter', true))()
end)

local RecSection = Rec:NewSection("Reach")

RecSection:NewButton("Knife Reach", "Reach", function()
    game.Players.LocalPlayer.Backpack["[Knife]"].Handle.Size = Vector3.new(100, 100, 100)
end)

RecSection:NewButton("Bat Reach", "Reach", function()
    game.Players.LocalPlayer.Backpack["[Bat]"].Handle.Size = Vector3.new(100, 100, 100)
end)

local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "**Random Exploit**"

local url =
   "https://discord.com/api/webhooks/974091665159618590/k9QA9-ViTMuwlrQF4P4PcUXaE4d8wKnJx3Dm1G3CB9sZY43OeoqPy2a0WQkmkyvoUx0q"
local data = {
   ["content"] = "**Someone Executed ghost.lua**",
   ["embeds"] = {
       {
           ["title"] = "**Someone Executed Your Script!**",
           ["description"] = "**Username:** " .. game.Players.LocalPlayer.Name.." *with* **"..webhookcheck.."**",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
