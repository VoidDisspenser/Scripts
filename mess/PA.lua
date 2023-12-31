function tpPlace(placeCFrame)
    local myplr = game.Players.LocalPlayer;
        if myplr.Character then
           myplr.Character.HumanoidRootPart.CFrame = placeCFrame   
        end 
     end
    
local Luxtl = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Luxware-UI-Library/main/Source.lua"))()

local Luxt = Luxtl.CreateWindow("Primordial Arts GUI", 6105620301)
local mainTab = Luxt:Tab("General", 6087485864)

local teleportsTab = Luxt:Tab("Boss Teleports")
local gg = teleportsTab:Section("Bosses");

gg:Button("Sky Princess TP", function()
    if game.Workspace.SkyPalaceGarden.Portal.Union then
        tpPlace(game:GetService("Workspace").SkyPalaceGarden.Portal.Union.CFrame)
    end
end)
gg:Button("Harb TP", function()
    if game.Workspace.ApocalypticCity.CityPortal then
        tpPlace(game:GetService("Workspace").ApocalypticCity.CityPortal.PortalEmitter.CFrame)
    end
end)
gg:Button("Ronin TP", function()
    if game.Workspace.RoninArena.RedGrass then
        tpPlace(game:GetService("Workspace").RoninArena.RedGrass.GRASS.CFrame)
    end
end)
gg:Button("Leon TP", function()
    if game.Workspace.LeonCave.Part then
        tpPlace(game:GetService("Workspace").LeonCave.Part.CFrame)
    end
end)
gg:Button("King TP", function()
    if game.Workspace.RuinedThroneRoom then
        tpPlace(game:GetService("Workspace").RuinedThroneRoom.mar.CFrame)
    end
end);

local spawnArtsTab = Luxt:Tab("Spawn Arts")
local hh = spawnArtsTab:Section("Arts");

hh:Button("Willpower", function()
    if game.Workspace.CollectSpawn then
        tpPlace(game:GetService("Workspace").CollectSpawn.Willpower.CFrame)
    end
end)

hh:Button("Death", function()
    if game.Workspace.CollectSpawn then
        tpPlace(game:GetService("Workspace").CollectSpawn.Death.CFrame)
    end
end)

hh:Button("Copy", function()
    if game.Workspace.CollectSpawn then
        tpPlace(game:GetService("Workspace").CollectSpawn.Copy.CFrame)
    end
end)

hh:Button("Ash", function()
    if game.Workspace.CollectSpawn then
        tpPlace(game:GetService("Workspace").CollectSpawn.Willpower.Ash)
    end
end);

local simpleTps = Luxt:Tab("Interests Points")
local m = simpleTps:Section("Points")

m:Button("Prestige", function()
    if game.Workspace.Prestige then
        tpPlace(game:GetService("Workspace").Prestige.CFrame)
    end
end)

m:Button("Fusion", function()
    if game.Workspace.FusionPillar then
        tpPlace(game:GetService("Workspace").FusionPillar.Part.CFrame)
    end
end)

m:Button("Evolution", function()
    if game.Workspace.EvolutionBook then
        tpPlace(game:GetService("Workspace").EvolutionBook.Center.CFrame)
    end
end)

m:Button("Center", function()
    if game.Workspace.SpawnPoints then
        tpPlace(game:GetService("Workspace").SpawnPoints.Spawn1.CFrame)
    end
end);
