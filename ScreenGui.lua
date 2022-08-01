-- Made by rgie

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Spawnshotgun = Instance.new("TextButton")
local Spawnak = Instance.new("TextButton")
local criminal = Instance.new("TextButton")
local Tp = Instance.new("TextButton")
local Killaura = Instance.new("TextButton")

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
Spawnshotgun.Size = UDim2.new(0, 131, 0, 50)
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
Spawnak.Position = UDim2.new(0.0265780725, 0, 0.389920413, 0)
Spawnak.Size = UDim2.new(0, 131, 0, 50)
Spawnak.Font = Enum.Font.SciFi
Spawnak.Text = "Spawn AK-47"
Spawnak.TextColor3 = Color3.fromRGB(0, 0, 0)
Spawnak.TextScaled = true
Spawnak.TextSize = 30.000
Spawnak.TextWrapped = true
Spawnak.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/My-Projects/main/spawnak.lua',true))()
end)

criminal.Name = "criminal"
criminal.Parent = Frame
criminal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
criminal.Position = UDim2.new(0.0265780725, 0, 0.583554387, 0)
criminal.Size = UDim2.new(0, 131, 0, 50)
criminal.Font = Enum.Font.SciFi
criminal.Text = "Become criminal"
criminal.TextColor3 = Color3.fromRGB(0, 0, 0)
criminal.TextScaled = true
criminal.TextSize = 14.000
criminal.TextWrapped = true
criminal.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/My-Projects/main/criminal.lua',true))()
end)

Tp.Name = "Tp"
Tp.Parent = Frame
Tp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tp.Position = UDim2.new(0.0265780725, 0, 0.766578197, 0)
Tp.Size = UDim2.new(0, 131, 0, 50)
Tp.Font = Enum.Font.SciFi
Tp.Text = "Tp tool"
Tp.TextColor3 = Color3.fromRGB(0, 0, 0)
Tp.TextScaled = true
Tp.TextSize = 14.000
Tp.TextWrapped = true
Tp.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/My-Projects/main/clicktp.lua',true))()
end)

Killaura.Name = "Killaura"
Killaura.Parent = Frame
Killaura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Killaura.Position = UDim2.new(0.528239191, 0, 0.204243988, 0)
Killaura.Size = UDim2.new(0, 131, 0, 50)
Killaura.Font = Enum.Font.SciFi
Killaura.Text = "Kill Aura(Press K to toggle)"
Killaura.TextColor3 = Color3.fromRGB(0, 0, 0)
Killaura.TextScaled = true
Killaura.TextSize = 14.000
Killaura.TextWrapped = true
Killaura.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/My-Projects/main/killaura.lua',true))()
end)

-- Scripts:

local function LDOAO_fake_script()
	local script = Instance.new('LocalScript', Frame)

	local plr = game.Players.LocalPlayer
	local UIS = game:GetService(UserInputService)
	local ui = script.Parent.ScreenGui
	UIS.InputBegan:Connect(function(Input, IsTyping)
		if IsTyping then return end
		if Input.Keycode == Enum.KeyCode.g then
			ui.Enabled = not ui.Enabled
		end
	end)
	
end
coroutine.wrap(LDOAO_fake_script)()
