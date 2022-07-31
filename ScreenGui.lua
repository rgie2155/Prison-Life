-- Made by rgie

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Spawnshotgun = Instance.new("TextButton")
local Spawnak = Instance.new("TextButton")
local Infiniteyield = Instance.new("TextButton")

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

Spawnak.Name = "Spawnak"
Spawnak.Parent = Frame
Spawnak.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spawnak.Position = UDim2.new(0.027, 0,0.39, 0)
Spawnak.Size = UDim2.new(0, 284, 0, 50)
Spawnak.Font = Enum.Font.SciFi
Spawnak.Text = "Spawn AK-47"
Spawnak.TextColor3 = Color3.fromRGB(0, 0, 0)
Spawnak.TextScaled = true
Spawnak.TextSize = 14.000
Spawnak.TextWrapped = true
Spawnak.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/My-Projects/main/spawnak',true))()
end)

Infiniteyield.Name = "Infiniteyield"
Infiniteyield.Parent = Frame
Infiniteyield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Infiniteyield.Position = UDim2.new({0.027, 0,0.584, 0)
Infiniteyield.Size = UDim2.new(0, 284, 0, 50)
Infiniteyield.Font = Enum.Font.SciFi
Infiniteyield.Text = "Spawn AK-47"
Infiniteyield.TextColor3 = Color3.fromRGB(0, 0, 0)
Infiniteyield.TextScaled = true
Infiniteyield.TextSize = 14.000
Infiniteyield.TextWrapped = true
Infiniteyield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
