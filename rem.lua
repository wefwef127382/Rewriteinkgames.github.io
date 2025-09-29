local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "PausedGui"
ScreenGui.ResetOnSpawn = false

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 500, 0, 350)
Frame.Position = UDim2.new(0.5, -250, 0.5, -175)
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Parent = ScreenGui

local Title = Instance.new("TextLabel")
Title.Parent = Frame
Title.Size = UDim2.new(1, 0, 0, 80)
Title.Position = UDim2.new(0, 0, 0, 0)
Title.BackgroundTransparency = 1
Title.Text = "script paused rn"
Title.TextColor3 = Color3.fromRGB(255, 80, 80)
Title.TextScaled = true
Title.Font = Enum.Font.GothamBold

local Sub = Instance.new("TextLabel")
Sub.Parent = Frame
Sub.Size = UDim2.new(1, 0, 0, 60)
Sub.Position = UDim2.new(0, 0, 1, -70)
Sub.BackgroundTransparency = 1
Sub.Text = "since they updated their anticheat again"
Sub.TextColor3 = Color3.fromRGB(220,220,220)
Sub.TextScaled = true
Sub.Font = Enum.Font.Gotham

local Discord = Instance.new("TextLabel")
Discord.Parent = Frame
Discord.Size = UDim2.new(1, 0, 0, 50)
Discord.Position = UDim2.new(0, 0, 1, -30)
Discord.BackgroundTransparency = 1
Discord.Text = "join discord.gg/ringta for quick updates"
Discord.TextColor3 = Color3.fromRGB(90,200,255)
Discord.TextScaled = true
Discord.Font = Enum.Font.GothamSemibold

ScreenGui.Parent = game:GetService("CoreGui")
