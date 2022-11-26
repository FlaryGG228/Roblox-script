local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Script", "RJTheme7")

local Tab = Window:NewTab("Hack")

local Section = Tab:NewSection("SpeedHack")

Section:NewSlider("Speed", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    
    game.Players.localPlayer.Character.Humanoid.WalkSpeed = s
    
    if game.Players.localPlayer.Character.Humanoid.WalkSpeed ~= s then
        
        game.Players.localPlayer.Character.Humanoid.WalkSpeed = s

    end
        -- game.Players.localPlayer.Character.Humanoid.WalkSpeed = s    
end)

local Section = Tab:NewSection("JumpHack")

Section:NewSlider("JumpPower", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    
    game.Players.localPlayer.Character.Humanoid.JumpPower = s
    -- while game:GetService("RunService").RenderStepped:wait() do
    while true do
        if game.Players.localPlayer.Character.Humanoid.JumpPower ~= s then
        
            game.Players.localPlayer.Character.Humanoid.JumpPower = s

        end
    end
        
    -- end
end)
