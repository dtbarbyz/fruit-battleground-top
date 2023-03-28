-- MADE BY ARBYZ KARAPYZ HUB
-- PREES GET KEY FOR DISCORD SERVER
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.372655451, 0, 0.339484692, 0)
Frame.Size = UDim2.new(0, 255, 0, 107)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(82, 39, 255)
TextButton.Position = UDim2.new(-0.00236147642, 0, 0.578264475, 0)
TextButton.Size = UDim2.new(0, 90, 0, 21)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "get key"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Click:Connect(function(plr)
	setclipboard("https://discord.gg/ZnMDuvWAUM")
end)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(-0.00236147642, 0, 0.404999614, 0)
TextLabel.Size = UDim2.new(0, 90, 0, 19)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "key in discord"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
TextLabel_2.Position = UDim2.new(-0.00156691298, 0, -0.00695076585, 0)
TextLabel_2.Size = UDim2.new(0, 255, 0, 22)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Arbyz Karapyz Hub"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(93, 213, 13)
TextBox.Position = UDim2.new(0.536771953, 0, 0.403841853, 0)
TextBox.Size = UDim2.new(0, 119, 0, 22)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(91, 28, 28)
TextButton_2.BorderColor3 = Color3.fromRGB(53, 35, 10)
TextButton_2.Position = UDim2.new(0.538005888, 0, 0.60956502, 0)
TextButton_2.Size = UDim2.new(0, 118, 0, 32)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Click:Connect(function(text)
if TextBox.Text == "ARBYZLIKEWATERMELONS" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/dtbarbyz/fruit-battleground/main/fruit%20battleground.lua"))()
ScreenGui:Destroy()
else
game.Players.LocalPlayer:Kick("Invalid key!")
end
end)
