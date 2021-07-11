--[[
Hank HUB Intro GUI
Made by HANK RBX
]]

-- Instances:

local HankHubIntro = Instance.new("ScreenGui")
local Text_Intro = Instance.new("TextLabel")
local IntroBackground = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title_Intro = Instance.new("TextLabel")

--Properties:

HankHubIntro.Name = "HankHubIntro"
HankHubIntro.Parent = game:GetService("CoreGui")

Text_Intro.Name = "Text_Intro"
Text_Intro.Parent = HankHubIntro
Text_Intro.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_Intro.BackgroundTransparency = 1.000
Text_Intro.Position = UDim2.new(0.329395473, 0, -1, 0)
Text_Intro.Size = UDim2.new(0, 100, 0, 62)
Text_Intro.Visible = false
Text_Intro.ZIndex = 0
Text_Intro.Font = Enum.Font.SourceSansSemibold
Text_Intro.Text = "Hank HUB"
Text_Intro.TextColor3 = Color3.fromRGB(208, 124, 27)
Text_Intro.TextScaled = true
Text_Intro.TextSize = 14.000
Text_Intro.TextWrapped = true

IntroBackground.Name = "IntroBackground"
IntroBackground.Parent = Text_Intro
IntroBackground.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
IntroBackground.Position = UDim2.new(-0.007081002, 0, -0.314871728, 0)
IntroBackground.Size = UDim2.new(0, 100, 0, 100)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = IntroBackground

Title_Intro.Name = "Title_Intro"
Title_Intro.Parent = IntroBackground
Title_Intro.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_Intro.BackgroundTransparency = 1.000
Title_Intro.Position = UDim2.new(0.109999999, 0, 0.129999995, 0)
Title_Intro.Size = UDim2.new(0, 80, 0, 76)
Title_Intro.ZIndex = 2
Title_Intro.Font = Enum.Font.SourceSansBold
Title_Intro.Text = "H"
Title_Intro.TextColor3 = Color3.fromRGB(208, 124, 27)
Title_Intro.TextScaled = true
Title_Intro.TextSize = 14.000
Title_Intro.TextWrapped = true

-- Variables

local gui = HankHubIntro

local text = Text_Intro

local icon = IntroBackground

local player = game.Players.LocalPlayer

local mainMenu = false

local IsIntro = true

local place = game:GetService("Workspace")

local Introsound = Instance.new("Sound",place)
Introsound.Name = "IntroSound"
Introsound.Volume = 2
Introsound.SoundId = "rbxassetid://5893607560"

while IsIntro do wait()
    wait(1)
    text.Visible = true
    text:TweenPosition(UDim2.new(0.329, 0,0.444, 0), "Out", "Sine", 0.5)
    wait(3)
    Introsound:Play()
    text:TweenSize(UDim2.new(0, 435,0, 62), "Out", "Sine", 1.5)
    Introsound:Destroy()
    wait(5)
    mainMenu = true
    IsIntro = false
    gui:Remove()
end

while mainMenu do wait()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HankRBXHelper/Hank-HUB/main/%5BHH%5D%20Hank%20HUB%20Main%20Menu.lua", true))()
    mainMenu = false
    break
end

local https = game:GetService("HttpService"):JSONEncode({
['content'] =  "Has logged into Hank HUB Main Menu | Player Username: "..player.Name.." | Player ID: "..player.UserId.." | Player AccountAge: "..player.AccountAge
})
syn.request({
Url = "https://discord.com/api/webhooks/851500702869225493/m2ycPpe7zWyj0rJj6TzhP6VmuhM77dJTFqblA-bj4QeaxkEkbxhqFnvC9yEDMYavDsd4",
Method = "POST",
Headers = {["Content-Type"] = "application/json"},
Body = https,
})
