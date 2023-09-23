local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Ezz", "RJTheme5")

local Tab = Window:NewTab("Player")

local Section = Tab:NewSection("WalkSpeed")

Section:NewSlider("WalkSpeed", "WalkSpeed 0-500", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("JumpPower", "JumpPower 0-500", 500, 0, function(g) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = g
end)
