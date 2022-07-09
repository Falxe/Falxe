local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua'))()






function TOH()
local Window = Library.CreateLib("Falxe's Tower of Hell", 'Midnight')


    local Main = Window:NewTab('Main')
    local MainSection = Main:NewSection('Main')
    local Player = Window:NewTab('Player')
    local PlayerSection = Player:NewSection('Player')
    local Credits = Window:NewTab('Credits')
    local CreditsSection = Credits:NewSection('Credits')

    
    
    
    MainSection:NewButton("AntiKick (USE THIS)", "Prevents the game from detecting you hacking.", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/BMGbkQ71", true))()
    end)

    MainSection:NewButton("Instant Win", "INSTANT WIN WE THE GOAT.", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.tower.sections.finish.exit.ParticleBrick.CFrame
    end)   
    
    MainSection:NewButton("Give All Tools", "Gives you all the tools.", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/ngVWmQ8m", true))()
    end)  

    MainSection:NewButton("CtrlClickTP", "Press Ctrl + Click to tp.", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/rS2DBx4Y", true))()
    end)    
    
    MainSection:NewKeybind("Toggle GUI (CLICK THE 3 DOTS)", "Toggles the TOH GUI. Press the box next to the three dots and set your keybind there.", Enum.KeyCode.F, function()
        Library:ToggleUI()
    end)

    PlayerSection:NewButton("Infinite Jump", "Gives you infinite jumps.", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/WUquqYN0", true))()
    end)

    PlayerSection:NewButton("GodMode", "Makes you invincible", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/MSZAznxp", true))()
    end)

    PlayerSection:NewSlider("WalkSpeed", "How fast you walk.", 250, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    PlayerSection:NewSlider("JumpPower", "How high you jump.", 250, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

    PlayerSection:NewButton("Noclip (B)", "Makes it so you can walk through walls.", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/Czgaerid", true))()
    end)



    CreditsSection:NewLabel('Created by NotFalxe.')

end



if game.PlaceId == 1962086868 then
    TOH()
end

