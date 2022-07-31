-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Spawnshotgun = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0475448221, 0, 0.0643623397, 0)
Frame.Size = UDim2.new(0, 301, 0, 377)
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.166112959, 0, 0.0212201588, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Prison Life gui"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 30.000

Spawnshotgun.Name = "Spawnshotgun"
Spawnshotgun.Parent = Frame
Spawnshotgun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spawnshotgun.Position = UDim2.new(0.0265780725, 0, 0.204244033, 0)
Spawnshotgun.Size = UDim2.new(0, 284, 0, 50)
Spawnshotgun.Font = Enum.Font.SciFi
Spawnshotgun.Text = "Spawn Remington 870"
Spawnshotgun.TextColor3 = Color3.fromRGB(0, 0, 0)
Spawnshotgun.TextScaled = true
Spawnshotgun.TextSize = 14.000
Spawnshotgun.TextWrapped = true
Spawnshotgun.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/My-Projects/main/spawnshot.lua',true))()
end)
