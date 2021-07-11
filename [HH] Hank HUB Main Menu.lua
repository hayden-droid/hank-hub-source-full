--[[
Hank HUB
Main Menu GUI

Made by HANK RBX
]]

-- Instances:

local HankHubGUI = Instance.new("ScreenGui")
local IconBackground = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Btn_Icon = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local MainBackground_Shadow = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local MainBackground = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TabBar = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TabBar_TitleBackground = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TabBar_Title = Instance.new("TextLabel")
local TabBar_Title2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Btn_Profile = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local person = Instance.new("ImageButton")
local UIGradient_3 = Instance.new("UIGradient")
local Btn_Info = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local sms = Instance.new("ImageButton")
local Btn_ScriptHub = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local receipt = Instance.new("ImageButton")
local Btn_Settings = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local settings = Instance.new("ImageButton")
local Btn_Credits = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local chat = Instance.new("ImageButton")
local Btn_Minimize = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local tab = Instance.new("ImageButton")
local UIGradient_9 = Instance.new("UIGradient")
local Tabs = Instance.new("Folder")
local TabBackground_Profile = Instance.new("ScrollingFrame")
local UICorner_13 = Instance.new("UICorner")
local A_TabProfile_BackgroundTitle = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local TabProfile_Title = Instance.new("TextLabel")
local B_ProfilePicture = Instance.new("ImageLabel")
local UICorner_15 = Instance.new("UICorner")
local C_TabProfile_Username = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local Text_PlayerUsername = Instance.new("TextLabel")
local D_TabProfile_ID = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local Text_PlayerID = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local TabBackground_Info = Instance.new("ScrollingFrame")
local UICorner_18 = Instance.new("UICorner")
local A_TabInfo_BackgroundTitle = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local TabInfo_Title = Instance.new("TextLabel")
local B_TabInfo_BackgroundCreated = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")
local Text_Created = Instance.new("TextLabel")
local C_TabInfo_BackgroundTermsofService = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local UIGradient_15 = Instance.new("UIGradient")
local Text_TermsofService = Instance.new("TextLabel")
local Text_TermsofService_Description = Instance.new("TextLabel")
local D_TabInfo_BackgroundTermofService_Disagree = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local UIGradient_16 = Instance.new("UIGradient")
local Btn_TermsofService_Disagree = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local TabBackground_Scripts = Instance.new("ScrollingFrame")
local UICorner_24 = Instance.new("UICorner")
local A_TabScripts_BackgroundTitle = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local UIGradient_17 = Instance.new("UIGradient")
local TabScripts_Title = Instance.new("TextLabel")
local B_Btn_Scripts_Anomic = Instance.new("TextButton")
local UIGradient_18 = Instance.new("UIGradient")
local UICorner_26 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local TabBackground_Settings = Instance.new("ScrollingFrame")
local UICorner_27 = Instance.new("UICorner")
local A_TabSettings_BackgroundTitle = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local UIGradient_19 = Instance.new("UIGradient")
local TabSettings_Title = Instance.new("TextLabel")
local E_Btn_Theme_Default = Instance.new("TextButton")
local UIGradient_20 = Instance.new("UIGradient")
local UICorner_29 = Instance.new("UICorner")
local D_TabSettings_BackgroundTheme = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local UIGradient_21 = Instance.new("UIGradient")
local Text_Theme = Instance.new("TextLabel")
local H_Btn_Theme_Sky = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local UIGradient_22 = Instance.new("UIGradient")
local G_Btn_Theme_Red = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local UIGradient_23 = Instance.new("UIGradient")
local I_Btn_Theme_White = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local UIGradient_24 = Instance.new("UIGradient")
local F_Btn_Theme_Purple = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local UIGradient_25 = Instance.new("UIGradient")
local B_TabSettings_BackgroundTransparentUI = Instance.new("Frame")
local UICorner_35 = Instance.new("UICorner")
local UIGradient_26 = Instance.new("UIGradient")
local Text_TransparentUI = Instance.new("TextLabel")
local ToggleBackground_TransparentUI = Instance.new("Frame")
local UICorner_36 = Instance.new("UICorner")
local ToggleBtn_TransparentUI = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local C_TabSettings_HotkeyUI = Instance.new("Frame")
local UICorner_38 = Instance.new("UICorner")
local UIGradient_27 = Instance.new("UIGradient")
local Text_HotkeyUI = Instance.new("TextLabel")
local TextBox_HotkeyUI = Instance.new("TextBox")
local UICorner_39 = Instance.new("UICorner")
local UIListLayout_4 = Instance.new("UIListLayout")
local TabBackground_Credits = Instance.new("ScrollingFrame")
local UICorner_40 = Instance.new("UICorner")
local B_TabCredits_BackgroundDescription = Instance.new("Frame")
local UICorner_41 = Instance.new("UICorner")
local UIGradient_28 = Instance.new("UIGradient")
local Text_Credits = Instance.new("TextLabel")
local Text_Credits_Description = Instance.new("TextLabel")
local Text_Credits_Description2 = Instance.new("TextLabel")
local Btn_JoinDiscordServer = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local A_TabCredits_BackgroundTitle = Instance.new("Frame")
local UICorner_43 = Instance.new("UICorner")
local UIGradient_29 = Instance.new("UIGradient")
local TabCredits_Title = Instance.new("TextLabel")
local UIListLayout_5 = Instance.new("UIListLayout")

--Properties:

HankHubGUI.Name = "HankHubGUI"
HankHubGUI.Parent = game:GetService("CoreGui")
HankHubGUI.ResetOnSpawn = false

IconBackground.Name = "IconBackground"
IconBackground.Parent = HankHubGUI
IconBackground.Active = true
IconBackground.BackgroundColor3 = Color3.fromRGB(208, 124, 27)
IconBackground.Position = UDim2.new(0.453712195, 0, 0.377425045, 0)
IconBackground.Selectable = true
IconBackground.Size = UDim2.new(0, 100, 0, 30)
IconBackground.Visible = false
IconBackground.ZIndex = 0

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = IconBackground

Btn_Icon.Name = "Btn_Icon"
Btn_Icon.Parent = IconBackground
Btn_Icon.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Btn_Icon.Position = UDim2.new(0.00369143486, 0, 0.644444406, 0)
Btn_Icon.Size = UDim2.new(0, 100, 0, 100)
Btn_Icon.Font = Enum.Font.SourceSansSemibold
Btn_Icon.Text = "H"
Btn_Icon.TextColor3 = Color3.fromRGB(208, 124, 27)
Btn_Icon.TextScaled = true
Btn_Icon.TextSize = 14.000
Btn_Icon.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Btn_Icon

MainBackground_Shadow.Name = "MainBackground_Shadow"
MainBackground_Shadow.Parent = HankHubGUI
MainBackground_Shadow.Active = true
MainBackground_Shadow.Draggable = true
MainBackground_Shadow.Visible = true
MainBackground_Shadow.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainBackground_Shadow.BackgroundTransparency = 0.500
MainBackground_Shadow.Position = UDim2.new(0.279364049, 0, 0.234100506, 0)
MainBackground_Shadow.Selectable = true
MainBackground_Shadow.Size = UDim2.new(0, 480, 0, 300)
MainBackground_Shadow.ZIndex = 0

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = MainBackground_Shadow

MainBackground.Name = "MainBackground"
MainBackground.Visible = true
MainBackground.Parent = MainBackground_Shadow
MainBackground.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
MainBackground.Position = UDim2.new(0.0199858863, 0, 0.0304409266, 0)
MainBackground.Size = UDim2.new(0, 462, 0, 283)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = MainBackground

TabBar.Name = "TabBar"
TabBar.Parent = MainBackground
TabBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabBar.Size = UDim2.new(0, 157, 0, 283)

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = TabBar

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(56, 56, 56)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(208, 124, 27))}
UIGradient.Parent = TabBar

TabBar_TitleBackground.Name = "TabBar_TitleBackground"
TabBar_TitleBackground.Parent = TabBar
TabBar_TitleBackground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabBar_TitleBackground.Position = UDim2.new(0.0382165611, 0, 0.0212014131, 0)
TabBar_TitleBackground.Size = UDim2.new(0, 145, 0, 30)

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = TabBar_TitleBackground

TabBar_Title.Name = "TabBar_Title"
TabBar_Title.Parent = TabBar_TitleBackground
TabBar_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabBar_Title.BackgroundTransparency = 1.000
TabBar_Title.Position = UDim2.new(-0.0413793102, 0, -0.0121317543, 0)
TabBar_Title.Size = UDim2.new(0, 79, 0, 30)
TabBar_Title.ZIndex = 2
TabBar_Title.Font = Enum.Font.SourceSansBold
TabBar_Title.Text = "Hank"
TabBar_Title.TextColor3 = Color3.fromRGB(56, 56, 56)
TabBar_Title.TextSize = 25.000

TabBar_Title2.Name = "TabBar_Title2"
TabBar_Title2.Parent = TabBar_TitleBackground
TabBar_Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabBar_Title2.BackgroundTransparency = 1.000
TabBar_Title2.Position = UDim2.new(0.124137931, 0, -0.0121317543, 0)
TabBar_Title2.Size = UDim2.new(0, 127, 0, 30)
TabBar_Title2.ZIndex = 2
TabBar_Title2.Font = Enum.Font.SourceSansBold
TabBar_Title2.Text = "HUB"
TabBar_Title2.TextColor3 = Color3.fromRGB(208, 124, 27)
TabBar_Title2.TextSize = 25.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_2.Parent = TabBar_TitleBackground

Btn_Profile.Name = "Btn_Profile"
Btn_Profile.Parent = TabBar
Btn_Profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btn_Profile.Position = UDim2.new(0.0382165611, 0, 0.180212021, 0)
Btn_Profile.Size = UDim2.new(0, 145, 0, 30)
Btn_Profile.Font = Enum.Font.SourceSansSemibold
Btn_Profile.Text = "Profile"
Btn_Profile.TextColor3 = Color3.fromRGB(56, 56, 56)
Btn_Profile.TextSize = 20.000

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = Btn_Profile

person.Name = "person"
person.Parent = Btn_Profile
person.BackgroundTransparency = 1.000
person.LayoutOrder = 6
person.Position = UDim2.new(0.0413793102, 0, 0.0666666701, 0)
person.Size = UDim2.new(0, 25, 0, 25)
person.ZIndex = 2
person.Image = "rbxassetid://3926307971"
person.ImageRectOffset = Vector2.new(884, 4)
person.ImageRectSize = Vector2.new(36, 36)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_3.Parent = Btn_Profile

Btn_Info.Name = "Btn_Info"
Btn_Info.Parent = TabBar
Btn_Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btn_Info.Position = UDim2.new(0.0382165611, 0, 0.307420492, 0)
Btn_Info.Size = UDim2.new(0, 145, 0, 30)
Btn_Info.Font = Enum.Font.SourceSansSemibold
Btn_Info.Text = "Info"
Btn_Info.TextColor3 = Color3.fromRGB(56, 56, 56)
Btn_Info.TextSize = 20.000

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Btn_Info

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_4.Parent = Btn_Info

sms.Name = "sms"
sms.Parent = Btn_Info
sms.BackgroundTransparency = 1.000
sms.LayoutOrder = 3
sms.Position = UDim2.new(0.0413793102, 0, 0.166666672, 0)
sms.Size = UDim2.new(0, 25, 0, 25)
sms.ZIndex = 2
sms.Image = "rbxassetid://3926307971"
sms.ImageRectOffset = Vector2.new(964, 84)
sms.ImageRectSize = Vector2.new(36, 36)

Btn_ScriptHub.Name = "Btn_ScriptHub"
Btn_ScriptHub.Parent = TabBar
Btn_ScriptHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btn_ScriptHub.Position = UDim2.new(0.0379999988, 0, 0.430000007, 0)
Btn_ScriptHub.Size = UDim2.new(0, 145, 0, 30)
Btn_ScriptHub.Font = Enum.Font.SourceSansSemibold
Btn_ScriptHub.Text = "Scripts"
Btn_ScriptHub.TextColor3 = Color3.fromRGB(56, 56, 56)
Btn_ScriptHub.TextSize = 20.000

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = Btn_ScriptHub

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_5.Parent = Btn_ScriptHub

receipt.Name = "receipt"
receipt.Parent = Btn_ScriptHub
receipt.BackgroundTransparency = 1.000
receipt.LayoutOrder = 7
receipt.Position = UDim2.new(0.0410000011, 0, 0.0780000016, 0)
receipt.Size = UDim2.new(0, 25, 0, 25)
receipt.ZIndex = 2
receipt.Image = "rbxassetid://3926307971"
receipt.ImageRectOffset = Vector2.new(804, 404)
receipt.ImageRectSize = Vector2.new(36, 36)

Btn_Settings.Name = "Btn_Settings"
Btn_Settings.Parent = TabBar
Btn_Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btn_Settings.Position = UDim2.new(0.0379999988, 0, 0.557208478, 0)
Btn_Settings.Size = UDim2.new(0, 145, 0, 30)
Btn_Settings.Font = Enum.Font.SourceSansSemibold
Btn_Settings.Text = "Settings"
Btn_Settings.TextColor3 = Color3.fromRGB(56, 56, 56)
Btn_Settings.TextSize = 20.000

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = Btn_Settings

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_6.Parent = Btn_Settings

settings.Name = "settings"
settings.Parent = Btn_Settings
settings.BackgroundTransparency = 1.000
settings.Position = UDim2.new(0.0413793102, 0, 0.0666666701, 0)
settings.Size = UDim2.new(0, 25, 0, 25)
settings.ZIndex = 2
settings.Image = "rbxassetid://3926307971"
settings.ImageRectOffset = Vector2.new(324, 124)
settings.ImageRectSize = Vector2.new(36, 36)

Btn_Credits.Name = "Btn_Credits"
Btn_Credits.Parent = TabBar
Btn_Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btn_Credits.Position = UDim2.new(0.0379999988, 0, 0.68441695, 0)
Btn_Credits.Size = UDim2.new(0, 145, 0, 30)
Btn_Credits.Font = Enum.Font.SourceSansSemibold
Btn_Credits.Text = "Credits"
Btn_Credits.TextColor3 = Color3.fromRGB(56, 56, 56)
Btn_Credits.TextSize = 20.000

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = Btn_Credits

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_7.Parent = Btn_Credits

chat.Name = "chat"
chat.Parent = Btn_Credits
chat.BackgroundTransparency = 1.000
chat.LayoutOrder = 4
chat.Position = UDim2.new(0.0413793102, 0, 0.0666666701, 0)
chat.Size = UDim2.new(0, 25, 0, 25)
chat.ZIndex = 2
chat.Image = "rbxassetid://3926305904"
chat.ImageRectOffset = Vector2.new(564, 564)
chat.ImageRectSize = Vector2.new(36, 36)

Btn_Minimize.Name = "Btn_Minimize"
Btn_Minimize.Parent = TabBar
Btn_Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btn_Minimize.Position = UDim2.new(0.0379999988, 0, 0.811625421, 0)
Btn_Minimize.Size = UDim2.new(0, 145, 0, 30)
Btn_Minimize.Font = Enum.Font.SourceSansSemibold
Btn_Minimize.Text = "Minimize"
Btn_Minimize.TextColor3 = Color3.fromRGB(56, 56, 56)
Btn_Minimize.TextSize = 20.000

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = Btn_Minimize

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_8.Parent = Btn_Minimize

tab.Name = "tab"
tab.Parent = Btn_Minimize
tab.BackgroundTransparency = 1.000
tab.LayoutOrder = 3
tab.Position = UDim2.new(0.0413793102, 0, 0.0666666701, 0)
tab.Size = UDim2.new(0, 25, 0, 25)
tab.ZIndex = 2
tab.Image = "rbxassetid://3926305904"
tab.ImageRectOffset = Vector2.new(484, 484)
tab.ImageRectSize = Vector2.new(36, 36)

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_9.Parent = MainBackground

Tabs.Name = "Tabs"
Tabs.Parent = MainBackground

TabBackground_Profile.Name = "TabBackground_Profile"
TabBackground_Profile.Parent = Tabs
TabBackground_Profile.Active = true
TabBackground_Profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabBackground_Profile.BackgroundTransparency = 1.000
TabBackground_Profile.Position = UDim2.new(0.339826852, 0, 0, 0)
TabBackground_Profile.Size = UDim2.new(0, 305, 0, 283)
TabBackground_Profile.Visible = false
TabBackground_Profile.ScrollBarThickness = 6
TabBackground_Profile.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = TabBackground_Profile

A_TabProfile_BackgroundTitle.Name = "A_TabProfile_BackgroundTitle"
A_TabProfile_BackgroundTitle.Parent = TabBackground_Profile
A_TabProfile_BackgroundTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
A_TabProfile_BackgroundTitle.Position = UDim2.new(0.0393442623, 0, 0.0424028262, 0)
A_TabProfile_BackgroundTitle.Size = UDim2.new(0, 285, 0, 39)
A_TabProfile_BackgroundTitle.ZIndex = 2

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = A_TabProfile_BackgroundTitle

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_10.Parent = A_TabProfile_BackgroundTitle

TabProfile_Title.Name = "TabProfile_Title"
TabProfile_Title.Parent = A_TabProfile_BackgroundTitle
TabProfile_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabProfile_Title.BackgroundTransparency = 1.000
TabProfile_Title.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
TabProfile_Title.Size = UDim2.new(0, 279, 0, 38)
TabProfile_Title.ZIndex = 3
TabProfile_Title.Font = Enum.Font.SourceSansSemibold
TabProfile_Title.Text = "PROFILE"
TabProfile_Title.TextColor3 = Color3.fromRGB(208, 124, 27)
TabProfile_Title.TextSize = 25.000

B_ProfilePicture.Name = "B_ProfilePicture"
B_ProfilePicture.Parent = TabBackground_Profile
B_ProfilePicture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_ProfilePicture.Position = UDim2.new(0.347000003, 0, 0.239999995, 0)
B_ProfilePicture.Size = UDim2.new(0, 100, 0, 100)
B_ProfilePicture.ZIndex = 2
B_ProfilePicture.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = B_ProfilePicture

C_TabProfile_Username.Name = "C_TabProfile_Username"
C_TabProfile_Username.Parent = TabBackground_Profile
C_TabProfile_Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
C_TabProfile_Username.Position = UDim2.new(0.0390000008, 0, 0.649999976, 0)
C_TabProfile_Username.Size = UDim2.new(0, 285, 0, 39)
C_TabProfile_Username.ZIndex = 2

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = C_TabProfile_Username

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_11.Parent = C_TabProfile_Username

Text_PlayerUsername.Name = "Text_PlayerUsername"
Text_PlayerUsername.Parent = C_TabProfile_Username
Text_PlayerUsername.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_PlayerUsername.BackgroundTransparency = 1.000
Text_PlayerUsername.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
Text_PlayerUsername.Size = UDim2.new(0, 279, 0, 38)
Text_PlayerUsername.ZIndex = 3
Text_PlayerUsername.Font = Enum.Font.SourceSansLight
Text_PlayerUsername.Text = "Username :"
Text_PlayerUsername.TextColor3 = Color3.fromRGB(208, 124, 27)
Text_PlayerUsername.TextSize = 20.000
Text_PlayerUsername.TextWrapped = true
Text_PlayerUsername.TextXAlignment = Enum.TextXAlignment.Left

D_TabProfile_ID.Name = "D_TabProfile_ID"
D_TabProfile_ID.Parent = TabBackground_Profile
D_TabProfile_ID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
D_TabProfile_ID.Position = UDim2.new(0.0390000008, 0, 0.800000012, 0)
D_TabProfile_ID.Size = UDim2.new(0, 285, 0, 39)
D_TabProfile_ID.ZIndex = 2

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = D_TabProfile_ID

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_12.Parent = D_TabProfile_ID

Text_PlayerID.Name = "Text_PlayerID"
Text_PlayerID.Parent = D_TabProfile_ID
Text_PlayerID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_PlayerID.BackgroundTransparency = 1.000
Text_PlayerID.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
Text_PlayerID.Size = UDim2.new(0, 279, 0, 38)
Text_PlayerID.ZIndex = 3
Text_PlayerID.Font = Enum.Font.SourceSansLight
Text_PlayerID.Text = "ID :"
Text_PlayerID.TextColor3 = Color3.fromRGB(208, 124, 27)
Text_PlayerID.TextSize = 20.000
Text_PlayerID.TextWrapped = true
Text_PlayerID.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout.Parent = TabBackground_Profile
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

TabBackground_Info.Name = "TabBackground_Info"
TabBackground_Info.Parent = Tabs
TabBackground_Info.Active = true
TabBackground_Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabBackground_Info.BackgroundTransparency = 1.000
TabBackground_Info.Position = UDim2.new(0.339826852, 0, 0, 0)
TabBackground_Info.Size = UDim2.new(0, 305, 0, 283)
TabBackground_Info.Visible = false
TabBackground_Info.ScrollBarThickness = 6
TabBackground_Info.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = TabBackground_Info

A_TabInfo_BackgroundTitle.Name = "A_TabInfo_BackgroundTitle"
A_TabInfo_BackgroundTitle.Parent = TabBackground_Info
A_TabInfo_BackgroundTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
A_TabInfo_BackgroundTitle.Position = UDim2.new(0.0393442623, 0, 0.0424028262, 0)
A_TabInfo_BackgroundTitle.Size = UDim2.new(0, 285, 0, 39)
A_TabInfo_BackgroundTitle.ZIndex = 2

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = A_TabInfo_BackgroundTitle

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_13.Parent = A_TabInfo_BackgroundTitle

TabInfo_Title.Name = "TabInfo_Title"
TabInfo_Title.Parent = A_TabInfo_BackgroundTitle
TabInfo_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabInfo_Title.BackgroundTransparency = 1.000
TabInfo_Title.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
TabInfo_Title.Size = UDim2.new(0, 279, 0, 38)
TabInfo_Title.ZIndex = 3
TabInfo_Title.Font = Enum.Font.SourceSansSemibold
TabInfo_Title.Text = "INFO"
TabInfo_Title.TextColor3 = Color3.fromRGB(208, 124, 27)
TabInfo_Title.TextSize = 25.000

B_TabInfo_BackgroundCreated.Name = "B_TabInfo_BackgroundCreated"
B_TabInfo_BackgroundCreated.Parent = TabBackground_Info
B_TabInfo_BackgroundCreated.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_TabInfo_BackgroundCreated.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
B_TabInfo_BackgroundCreated.Size = UDim2.new(0, 285, 0, 39)
B_TabInfo_BackgroundCreated.ZIndex = 2

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = B_TabInfo_BackgroundCreated

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_14.Parent = B_TabInfo_BackgroundCreated

Text_Created.Name = "Text_Created"
Text_Created.Parent = B_TabInfo_BackgroundCreated
Text_Created.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_Created.BackgroundTransparency = 1.000
Text_Created.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
Text_Created.Size = UDim2.new(0, 279, 0, 38)
Text_Created.ZIndex = 3
Text_Created.Font = Enum.Font.SourceSansLight
Text_Created.RichText = true
Text_Created.Text = "Hank <b>HUB</b> GUI Created on 2 May 2021"
Text_Created.TextColor3 = Color3.fromRGB(208, 124, 27)
Text_Created.TextSize = 20.000
Text_Created.TextWrapped = true

C_TabInfo_BackgroundTermsofService.Name = "C_TabInfo_BackgroundTermsofService"
C_TabInfo_BackgroundTermsofService.Parent = TabBackground_Info
C_TabInfo_BackgroundTermsofService.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
C_TabInfo_BackgroundTermsofService.Position = UDim2.new(0.0390000008, 0, 0.349999994, 0)
C_TabInfo_BackgroundTermsofService.Size = UDim2.new(0, 285, 0, 180)
C_TabInfo_BackgroundTermsofService.ZIndex = 2

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = C_TabInfo_BackgroundTermsofService

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_15.Parent = C_TabInfo_BackgroundTermsofService

Text_TermsofService.Name = "Text_TermsofService"
Text_TermsofService.Parent = C_TabInfo_BackgroundTermsofService
Text_TermsofService.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_TermsofService.BackgroundTransparency = 1.000
Text_TermsofService.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
Text_TermsofService.Size = UDim2.new(0, 279, 0, 38)
Text_TermsofService.ZIndex = 3
Text_TermsofService.Font = Enum.Font.SourceSansSemibold
Text_TermsofService.Text = "TERMS OF SERVICE"
Text_TermsofService.TextColor3 = Color3.fromRGB(208, 124, 27)
Text_TermsofService.TextSize = 20.000
Text_TermsofService.TextWrapped = true

Text_TermsofService_Description.Name = "Text_TermsofService_Description"
Text_TermsofService_Description.Parent = C_TabInfo_BackgroundTermsofService
Text_TermsofService_Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_TermsofService_Description.BackgroundTransparency = 1.000
Text_TermsofService_Description.Position = UDim2.new(0.0140000004, 0, 0.200000003, 0)
Text_TermsofService_Description.Size = UDim2.new(0, 279, 0, 140)
Text_TermsofService_Description.ZIndex = 3
Text_TermsofService_Description.Font = Enum.Font.SourceSansLight
Text_TermsofService_Description.Text = "Now you are using Hank Hub which means you agree to the Terms of Service, if your account is banned it is not a problem for us because you are using this to exploit. So I suggest using an alternative account so that your main account doesn't get banned"
Text_TermsofService_Description.TextColor3 = Color3.fromRGB(208, 124, 27)
Text_TermsofService_Description.TextSize = 20.000
Text_TermsofService_Description.TextWrapped = true

D_TabInfo_BackgroundTermofService_Disagree.Name = "D_TabInfo_BackgroundTermofService_Disagree"
D_TabInfo_BackgroundTermofService_Disagree.Parent = TabBackground_Info
D_TabInfo_BackgroundTermofService_Disagree.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
D_TabInfo_BackgroundTermofService_Disagree.Position = UDim2.new(0.0390000008, 0, 1, 0)
D_TabInfo_BackgroundTermofService_Disagree.Size = UDim2.new(0, 285, 0, 39)
D_TabInfo_BackgroundTermofService_Disagree.ZIndex = 2

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = D_TabInfo_BackgroundTermofService_Disagree

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_16.Parent = D_TabInfo_BackgroundTermofService_Disagree

Btn_TermsofService_Disagree.Name = "Btn_TermsofService_Disagree"
Btn_TermsofService_Disagree.Parent = D_TabInfo_BackgroundTermofService_Disagree
Btn_TermsofService_Disagree.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Btn_TermsofService_Disagree.Position = UDim2.new(0.0245614033, 0, 0.128205135, 0)
Btn_TermsofService_Disagree.Size = UDim2.new(0, 272, 0, 29)
Btn_TermsofService_Disagree.ZIndex = 2
Btn_TermsofService_Disagree.Font = Enum.Font.SourceSansLight
Btn_TermsofService_Disagree.Text = "No, I don't agree with the Terms of Service"
Btn_TermsofService_Disagree.TextColor3 = Color3.fromRGB(255, 255, 255)
Btn_TermsofService_Disagree.TextSize = 18.000
Btn_TermsofService_Disagree.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(0, 5)
UICorner_23.Parent = Btn_TermsofService_Disagree

UIListLayout_2.Parent = TabBackground_Info
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 5)

TabBackground_Scripts.Name = "TabBackground_Scripts"
TabBackground_Scripts.Parent = Tabs
TabBackground_Scripts.Active = true
TabBackground_Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabBackground_Scripts.BackgroundTransparency = 1.000
TabBackground_Scripts.Position = UDim2.new(0.339826852, 0, 0, 0)
TabBackground_Scripts.Size = UDim2.new(0, 305, 0, 283)
TabBackground_Scripts.Visible = false
TabBackground_Scripts.ScrollBarThickness = 6
TabBackground_Scripts.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UICorner_24.CornerRadius = UDim.new(0, 5)
UICorner_24.Parent = TabBackground_Scripts

A_TabScripts_BackgroundTitle.Name = "A_TabScripts_BackgroundTitle"
A_TabScripts_BackgroundTitle.Parent = TabBackground_Scripts
A_TabScripts_BackgroundTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
A_TabScripts_BackgroundTitle.Position = UDim2.new(0.0393442623, 0, 0.0424028262, 0)
A_TabScripts_BackgroundTitle.Size = UDim2.new(0, 285, 0, 39)
A_TabScripts_BackgroundTitle.ZIndex = 2

UICorner_25.CornerRadius = UDim.new(0, 5)
UICorner_25.Parent = A_TabScripts_BackgroundTitle

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_17.Parent = A_TabScripts_BackgroundTitle

TabScripts_Title.Name = "TabScripts_Title"
TabScripts_Title.Parent = A_TabScripts_BackgroundTitle
TabScripts_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabScripts_Title.BackgroundTransparency = 1.000
TabScripts_Title.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
TabScripts_Title.Size = UDim2.new(0, 279, 0, 38)
TabScripts_Title.ZIndex = 3
TabScripts_Title.Font = Enum.Font.SourceSansSemibold
TabScripts_Title.Text = "SCRIPTS"
TabScripts_Title.TextColor3 = Color3.fromRGB(208, 124, 27)
TabScripts_Title.TextSize = 25.000

B_Btn_Scripts_Anomic.Name = "B_Btn_Scripts_Anomic"
B_Btn_Scripts_Anomic.Parent = TabBackground_Scripts
B_Btn_Scripts_Anomic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_Btn_Scripts_Anomic.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
B_Btn_Scripts_Anomic.Size = UDim2.new(0, 285, 0, 39)
B_Btn_Scripts_Anomic.ZIndex = 2
B_Btn_Scripts_Anomic.Font = Enum.Font.SourceSansSemibold
B_Btn_Scripts_Anomic.Text = "ANOMIC"
B_Btn_Scripts_Anomic.TextColor3 = Color3.fromRGB(56, 56, 56)
B_Btn_Scripts_Anomic.TextSize = 20.000
B_Btn_Scripts_Anomic.Selectable = true
B_Btn_Scripts_Anomic.Visible = true

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_18.Parent = B_Btn_Scripts_Anomic

UICorner_26.CornerRadius = UDim.new(0, 5)
UICorner_26.Parent = B_Btn_Scripts_Anomic

UIListLayout_3.Parent = TabBackground_Scripts
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 5)

TabBackground_Settings.Name = "TabBackground_Settings"
TabBackground_Settings.Parent = Tabs
TabBackground_Settings.Active = true
TabBackground_Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabBackground_Settings.BackgroundTransparency = 1.000
TabBackground_Settings.Position = UDim2.new(0.339826852, 0, 0, 0)
TabBackground_Settings.Size = UDim2.new(0, 305, 0, 283)
TabBackground_Settings.Visible = false
TabBackground_Settings.ScrollBarThickness = 6
TabBackground_Settings.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UICorner_27.CornerRadius = UDim.new(0, 5)
UICorner_27.Parent = TabBackground_Settings

A_TabSettings_BackgroundTitle.Name = "A_TabSettings_BackgroundTitle"
A_TabSettings_BackgroundTitle.Parent = TabBackground_Settings
A_TabSettings_BackgroundTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
A_TabSettings_BackgroundTitle.Position = UDim2.new(0.0393442623, 0, 0.0424028262, 0)
A_TabSettings_BackgroundTitle.Size = UDim2.new(0, 285, 0, 39)
A_TabSettings_BackgroundTitle.ZIndex = 2

UICorner_28.CornerRadius = UDim.new(0, 5)
UICorner_28.Parent = A_TabSettings_BackgroundTitle

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_19.Parent = A_TabSettings_BackgroundTitle

TabSettings_Title.Name = "TabSettings_Title"
TabSettings_Title.Parent = A_TabSettings_BackgroundTitle
TabSettings_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabSettings_Title.BackgroundTransparency = 1.000
TabSettings_Title.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
TabSettings_Title.Size = UDim2.new(0, 279, 0, 38)
TabSettings_Title.ZIndex = 3
TabSettings_Title.Font = Enum.Font.SourceSansSemibold
TabSettings_Title.Text = "SETTINGS"
TabSettings_Title.TextColor3 = Color3.fromRGB(208, 124, 27)
TabSettings_Title.TextSize = 25.000

E_Btn_Theme_Default.Name = "E_Btn_Theme_Default"
E_Btn_Theme_Default.Parent = TabBackground_Settings
E_Btn_Theme_Default.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
E_Btn_Theme_Default.Position = UDim2.new(0.0390000008, 0, 0.349999994, 0)
E_Btn_Theme_Default.Size = UDim2.new(0, 285, 0, 39)
E_Btn_Theme_Default.Visible = false
E_Btn_Theme_Default.ZIndex = 2
E_Btn_Theme_Default.Font = Enum.Font.SourceSansSemibold
E_Btn_Theme_Default.Text = "DEFAULT"
E_Btn_Theme_Default.TextColor3 = Color3.fromRGB(25, 25, 25)
E_Btn_Theme_Default.TextSize = 20.000

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_20.Parent = E_Btn_Theme_Default

UICorner_29.CornerRadius = UDim.new(0, 5)
UICorner_29.Parent = E_Btn_Theme_Default

D_TabSettings_BackgroundTheme.Name = "D_TabSettings_BackgroundTheme"
D_TabSettings_BackgroundTheme.Parent = TabBackground_Settings
D_TabSettings_BackgroundTheme.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
D_TabSettings_BackgroundTheme.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
D_TabSettings_BackgroundTheme.Size = UDim2.new(0, 285, 0, 39)
D_TabSettings_BackgroundTheme.Visible = false
D_TabSettings_BackgroundTheme.ZIndex = 2

UICorner_30.CornerRadius = UDim.new(0, 5)
UICorner_30.Parent = D_TabSettings_BackgroundTheme

UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_21.Parent = D_TabSettings_BackgroundTheme

Text_Theme.Name = "Text_Theme"
Text_Theme.Parent = D_TabSettings_BackgroundTheme
Text_Theme.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_Theme.BackgroundTransparency = 1.000
Text_Theme.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
Text_Theme.Size = UDim2.new(0, 279, 0, 38)
Text_Theme.ZIndex = 3
Text_Theme.Font = Enum.Font.SourceSansSemibold
Text_Theme.Text = "THEMES"
Text_Theme.TextColor3 = Color3.fromRGB(208, 124, 27)
Text_Theme.TextSize = 25.000

H_Btn_Theme_Sky.Name = "H_Btn_Theme_Sky"
H_Btn_Theme_Sky.Parent = TabBackground_Settings
H_Btn_Theme_Sky.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
H_Btn_Theme_Sky.Position = UDim2.new(0.0390000008, 0, 0.5, 0)
H_Btn_Theme_Sky.Size = UDim2.new(0, 285, 0, 39)
H_Btn_Theme_Sky.Visible = false
H_Btn_Theme_Sky.ZIndex = 2
H_Btn_Theme_Sky.Font = Enum.Font.SourceSansSemibold
H_Btn_Theme_Sky.Text = "SKY"
H_Btn_Theme_Sky.TextColor3 = Color3.fromRGB(0, 170, 255)
H_Btn_Theme_Sky.TextSize = 20.000

UICorner_31.CornerRadius = UDim.new(0, 5)
UICorner_31.Parent = H_Btn_Theme_Sky

UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(117, 164, 206)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(123, 201, 201)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(224, 138, 175))}
UIGradient_22.Parent = H_Btn_Theme_Sky

G_Btn_Theme_Red.Name = "G_Btn_Theme_Red"
G_Btn_Theme_Red.Parent = TabBackground_Settings
G_Btn_Theme_Red.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G_Btn_Theme_Red.Position = UDim2.new(0.0390000008, 0, 0.649999976, 0)
G_Btn_Theme_Red.Size = UDim2.new(0, 285, 0, 39)
G_Btn_Theme_Red.Visible = false
G_Btn_Theme_Red.ZIndex = 2
G_Btn_Theme_Red.Font = Enum.Font.SourceSansSemibold
G_Btn_Theme_Red.Text = "RED"
G_Btn_Theme_Red.TextColor3 = Color3.fromRGB(25, 25, 25)
G_Btn_Theme_Red.TextSize = 20.000

UICorner_32.CornerRadius = UDim.new(0, 5)
UICorner_32.Parent = G_Btn_Theme_Red

UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(224, 43, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(168, 3, 3))}
UIGradient_23.Parent = G_Btn_Theme_Red

I_Btn_Theme_White.Name = "I_Btn_Theme_White"
I_Btn_Theme_White.Parent = TabBackground_Settings
I_Btn_Theme_White.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
I_Btn_Theme_White.Position = UDim2.new(0.0390000008, 0, 0.800000012, 0)
I_Btn_Theme_White.Size = UDim2.new(0, 285, 0, 39)
I_Btn_Theme_White.Visible = false
I_Btn_Theme_White.ZIndex = 2
I_Btn_Theme_White.Font = Enum.Font.SourceSansSemibold
I_Btn_Theme_White.Text = "WHITE"
I_Btn_Theme_White.TextColor3 = Color3.fromRGB(56, 56, 56)
I_Btn_Theme_White.TextSize = 20.000

UICorner_33.CornerRadius = UDim.new(0, 5)
UICorner_33.Parent = I_Btn_Theme_White

UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(203, 215, 253)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(225, 226, 227))}
UIGradient_24.Parent = I_Btn_Theme_White

F_Btn_Theme_Purple.Name = "F_Btn_Theme_Purple"
F_Btn_Theme_Purple.Parent = TabBackground_Settings
F_Btn_Theme_Purple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
F_Btn_Theme_Purple.Position = UDim2.new(0.0390000008, 0, 0.949999988, 0)
F_Btn_Theme_Purple.Size = UDim2.new(0, 285, 0, 39)
F_Btn_Theme_Purple.Visible = false
F_Btn_Theme_Purple.ZIndex = 2
F_Btn_Theme_Purple.Font = Enum.Font.SourceSansSemibold
F_Btn_Theme_Purple.Text = "PURPLE"
F_Btn_Theme_Purple.TextColor3 = Color3.fromRGB(85, 13, 81)
F_Btn_Theme_Purple.TextSize = 20.000

UICorner_34.CornerRadius = UDim.new(0, 5)
UICorner_34.Parent = F_Btn_Theme_Purple

UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_25.Parent = F_Btn_Theme_Purple

B_TabSettings_BackgroundTransparentUI.Name = "B_TabSettings_BackgroundTransparentUI"
B_TabSettings_BackgroundTransparentUI.Parent = TabBackground_Settings
B_TabSettings_BackgroundTransparentUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_TabSettings_BackgroundTransparentUI.Position = UDim2.new(0.0390000008, 0, 1.11000001, 0)
B_TabSettings_BackgroundTransparentUI.Size = UDim2.new(0, 285, 0, 39)
B_TabSettings_BackgroundTransparentUI.ZIndex = 2
B_TabSettings_BackgroundTransparentUI.Visible = false

UICorner_35.CornerRadius = UDim.new(0, 5)
UICorner_35.Parent = B_TabSettings_BackgroundTransparentUI

UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_26.Parent = B_TabSettings_BackgroundTransparentUI

Text_TransparentUI.Name = "Text_TransparentUI"
Text_TransparentUI.Parent = B_TabSettings_BackgroundTransparentUI
Text_TransparentUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_TransparentUI.BackgroundTransparency = 1.000
Text_TransparentUI.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
Text_TransparentUI.Size = UDim2.new(0, 279, 0, 38)
Text_TransparentUI.ZIndex = 3
Text_TransparentUI.Font = Enum.Font.SourceSansLight
Text_TransparentUI.Text = "Transparent UI"
Text_TransparentUI.TextColor3 = Color3.fromRGB(208, 124, 27)
Text_TransparentUI.TextSize = 20.000
Text_TransparentUI.TextXAlignment = Enum.TextXAlignment.Left

ToggleBackground_TransparentUI.Name = "ToggleBackground_TransparentUI"
ToggleBackground_TransparentUI.Parent = B_TabSettings_BackgroundTransparentUI
ToggleBackground_TransparentUI.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ToggleBackground_TransparentUI.Position = UDim2.new(0.814035058, 0, 0.230769232, 0)
ToggleBackground_TransparentUI.Size = UDim2.new(0, 45, 0, 20)
ToggleBackground_TransparentUI.ZIndex = 2

UICorner_36.CornerRadius = UDim.new(0, 20)
UICorner_36.Parent = ToggleBackground_TransparentUI

ToggleBtn_TransparentUI.Name = "ToggleBtn_TransparentUI"
ToggleBtn_TransparentUI.Parent = ToggleBackground_TransparentUI
ToggleBtn_TransparentUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleBtn_TransparentUI.Position = UDim2.new(0, 0, 0.0268280022, 0)
ToggleBtn_TransparentUI.Size = UDim2.new(0, 20, 0, 20)
ToggleBtn_TransparentUI.ZIndex = 3
ToggleBtn_TransparentUI.Font = Enum.Font.SourceSans
ToggleBtn_TransparentUI.Text = ""
ToggleBtn_TransparentUI.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleBtn_TransparentUI.TextSize = 14.000

UICorner_37.CornerRadius = UDim.new(0, 20)
UICorner_37.Parent = ToggleBtn_TransparentUI

C_TabSettings_HotkeyUI.Name = "C_TabSettings_HotkeyUI"
C_TabSettings_HotkeyUI.Parent = TabBackground_Settings
C_TabSettings_HotkeyUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
C_TabSettings_HotkeyUI.Position = UDim2.new(0.0390000008, 0, 1.12300003, 0)
C_TabSettings_HotkeyUI.Selectable = true
C_TabSettings_HotkeyUI.Size = UDim2.new(0, 285, 0, 39)
C_TabSettings_HotkeyUI.ZIndex = 2

UICorner_38.CornerRadius = UDim.new(0, 5)
UICorner_38.Parent = C_TabSettings_HotkeyUI

UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_27.Parent = C_TabSettings_HotkeyUI

Text_HotkeyUI.Name = "Text_HotkeyUI"
Text_HotkeyUI.Parent = C_TabSettings_HotkeyUI
Text_HotkeyUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_HotkeyUI.BackgroundTransparency = 1.000
Text_HotkeyUI.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
Text_HotkeyUI.Size = UDim2.new(0, 279, 0, 38)
Text_HotkeyUI.ZIndex = 3
Text_HotkeyUI.Font = Enum.Font.SourceSansLight
Text_HotkeyUI.Text = "Hotkey UI"
Text_HotkeyUI.TextColor3 = Color3.fromRGB(208, 124, 27)
Text_HotkeyUI.TextSize = 20.000
Text_HotkeyUI.TextWrapped = true
Text_HotkeyUI.TextXAlignment = Enum.TextXAlignment.Left

TextBox_HotkeyUI.Name = "TextBox_HotkeyUI"
TextBox_HotkeyUI.Parent = C_TabSettings_HotkeyUI
TextBox_HotkeyUI.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextBox_HotkeyUI.Position = UDim2.new(0.600000024, 0, 0.256999999, 0)
TextBox_HotkeyUI.Size = UDim2.new(0, 108, 0, 21)
TextBox_HotkeyUI.ZIndex = 2
TextBox_HotkeyUI.Font = Enum.Font.SourceSansLight
TextBox_HotkeyUI.PlaceholderColor3 = Color3.fromRGB(208, 124, 27)
TextBox_HotkeyUI.PlaceholderText = "Insert Code"
TextBox_HotkeyUI.Text = "Home"
TextBox_HotkeyUI.TextColor3 = Color3.fromRGB(208, 124, 27)
TextBox_HotkeyUI.TextSize = 14.000
TextBox_HotkeyUI.TextWrapped = true

UICorner_39.CornerRadius = UDim.new(0, 5)
UICorner_39.Parent = TextBox_HotkeyUI

UIListLayout_4.Parent = TabBackground_Settings
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.Padding = UDim.new(0, 5)

TabBackground_Credits.Name = "TabBackground_Credits"
TabBackground_Credits.Parent = Tabs
TabBackground_Credits.Active = true
TabBackground_Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabBackground_Credits.BackgroundTransparency = 1.000
TabBackground_Credits.Position = UDim2.new(0.339826852, 0, 0, 0)
TabBackground_Credits.Size = UDim2.new(0, 305, 0, 283)
TabBackground_Credits.Visible = false
TabBackground_Credits.ScrollBarThickness = 6
TabBackground_Credits.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UICorner_40.CornerRadius = UDim.new(0, 5)
UICorner_40.Parent = TabBackground_Credits

B_TabCredits_BackgroundDescription.Name = "B_TabCredits_BackgroundDescription"
B_TabCredits_BackgroundDescription.Parent = TabBackground_Credits
B_TabCredits_BackgroundDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_TabCredits_BackgroundDescription.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
B_TabCredits_BackgroundDescription.Size = UDim2.new(0, 285, 0, 180)
B_TabCredits_BackgroundDescription.ZIndex = 2

UICorner_41.CornerRadius = UDim.new(0, 5)
UICorner_41.Parent = B_TabCredits_BackgroundDescription

UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_28.Parent = B_TabCredits_BackgroundDescription

Text_Credits.Name = "Text_Credits"
Text_Credits.Parent = B_TabCredits_BackgroundDescription
Text_Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_Credits.BackgroundTransparency = 1.000
Text_Credits.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
Text_Credits.Size = UDim2.new(0, 279, 0, 38)
Text_Credits.ZIndex = 3
Text_Credits.Font = Enum.Font.SourceSansSemibold
Text_Credits.Text = "Hank HUB"
Text_Credits.TextColor3 = Color3.fromRGB(208, 124, 27)
Text_Credits.TextSize = 20.000
Text_Credits.TextWrapped = true

Text_Credits_Description.Name = "Text_Credits_Description"
Text_Credits_Description.Parent = B_TabCredits_BackgroundDescription
Text_Credits_Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_Credits_Description.BackgroundTransparency = 1.000
Text_Credits_Description.Position = UDim2.new(0.013999966, 0, 0.200000003, 0)
Text_Credits_Description.Size = UDim2.new(0, 279, 0, 39)
Text_Credits_Description.ZIndex = 3
Text_Credits_Description.Font = Enum.Font.SourceSansLight
Text_Credits_Description.RichText = true
Text_Credits_Description.Text = "Hank <b>HUB</b> GUI created and scripted by Hank#4242 and my vice 𝖅𝖔𝖉𝖎𝖆𝖈#3200"
Text_Credits_Description.TextColor3 = Color3.fromRGB(208, 124, 27)
Text_Credits_Description.TextSize = 20.000
Text_Credits_Description.TextWrapped = true

Text_Credits_Description2.Name = "Text_Credits_Description2"
Text_Credits_Description2.Parent = B_TabCredits_BackgroundDescription
Text_Credits_Description2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_Credits_Description2.BackgroundTransparency = 1.000
Text_Credits_Description2.Position = UDim2.new(0.013999966, 0, 0.433333337, 0)
Text_Credits_Description2.Size = UDim2.new(0, 279, 0, 70)
Text_Credits_Description2.ZIndex = 3
Text_Credits_Description2.Font = Enum.Font.SourceSansLight
Text_Credits_Description2.Text = "Join our Discord server!"
Text_Credits_Description2.TextColor3 = Color3.fromRGB(208, 124, 27)
Text_Credits_Description2.TextSize = 20.000
Text_Credits_Description2.TextWrapped = true

Btn_JoinDiscordServer.Name = "Btn_JoinDiscordServer"
Btn_JoinDiscordServer.Parent = B_TabCredits_BackgroundDescription
Btn_JoinDiscordServer.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Btn_JoinDiscordServer.Position = UDim2.new(0.333333343, 0, 0.772722185, 0)
Btn_JoinDiscordServer.Size = UDim2.new(0, 91, 0, 24)
Btn_JoinDiscordServer.ZIndex = 3
Btn_JoinDiscordServer.Font = Enum.Font.SourceSansLight
Btn_JoinDiscordServer.Text = "Copy Invite"
Btn_JoinDiscordServer.TextColor3 = Color3.fromRGB(208, 124, 27)
Btn_JoinDiscordServer.TextSize = 20.000

UICorner_42.CornerRadius = UDim.new(0, 5)
UICorner_42.Parent = Btn_JoinDiscordServer

A_TabCredits_BackgroundTitle.Name = "A_TabCredits_BackgroundTitle"
A_TabCredits_BackgroundTitle.Parent = TabBackground_Credits
A_TabCredits_BackgroundTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
A_TabCredits_BackgroundTitle.Position = UDim2.new(0.0393442623, 0, 0.0424028262, 0)
A_TabCredits_BackgroundTitle.Size = UDim2.new(0, 285, 0, 39)
A_TabCredits_BackgroundTitle.ZIndex = 2

UICorner_43.CornerRadius = UDim.new(0, 5)
UICorner_43.Parent = A_TabCredits_BackgroundTitle

UIGradient_29.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
UIGradient_29.Parent = A_TabCredits_BackgroundTitle

TabCredits_Title.Name = "TabCredits_Title"
TabCredits_Title.Parent = A_TabCredits_BackgroundTitle
TabCredits_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabCredits_Title.BackgroundTransparency = 1.000
TabCredits_Title.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
TabCredits_Title.Size = UDim2.new(0, 279, 0, 38)
TabCredits_Title.ZIndex = 3
TabCredits_Title.Font = Enum.Font.SourceSansSemibold
TabCredits_Title.Text = "CREDITS"
TabCredits_Title.TextColor3 = Color3.fromRGB(208, 124, 27)
TabCredits_Title.TextSize = 25.000

UIListLayout_5.Parent = TabBackground_Credits
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.Padding = UDim.new(0, 5)

local function callback(text)

    local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)

    if text == "Copy to Clipboard" then

        clipBoard("https://discord.io/hankhub")

    end
end

local bindableFunction = Instance.new("BindableFunction")
bindableFunction.OnInvoke = callback

-- Variables

local Toggled_TransparentUI = false
local tweenservice = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")

-- Game Place ID

local AnomicPlaceID = 4581966615

-- Toggle Button

local FirstTogglePos = UDim2.new(0, 0,0.027, 0)
local LastTogglePos = UDim2.new(0, 27,0.027, 0)

-- Slider Button

local FirstSliderPos = UDim2.new(0.035, 0,0.55, 0)
local LastSliderPos = UDim2.new(0.9, 0,0.55, 0)

-- Dropdown Button

local FirstDropdownRot = 90
local LastDropdownRot = 270

-- Button Color

local FirstButtonCol = Color3.fromRGB(25, 25, 25)
local LastButtonCol = Color3.fromRGB(208, 124, 27)

-- ToggleBtn_TransparentUI

local IsToggleTransparentUI = false

-- Slider

local SliderPos = UDim2.new(0.035, 0,0.63, 0)
local SliderSize = UDim2.new(0, 266, 0, 7)

-- Scripts:

local function HJLKO_fake_script() -- HankHubGUI.MainBackground_Shadow
    local script = Instance.new('LocalScript', HankHubGUI)

    local UIS = game:GetService("UserInputService")
    local BackFrame = script.Parent.MainBackground_Shadow
    function dragify(BackFrame)
        dragToggle = nil
        local dragSpeed = 0
        dragInput = nil
        dragStart = nil
        startPos = BackFrame.Position
        local dragPos = nil
        function updateInput(input)
            local Delta = input.Position - dragStart
            local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
            game:GetService("TweenService"):Create(BackFrame, TweenInfo.new(0.25), {Position = Position}):Play()
        end
        BackFrame.InputBegan:Connect(function(input)
            if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
                dragToggle = true
                dragStart = input.Position
                startPos = BackFrame.Position
                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragToggle = false
                    end
                end)
            end
        end)
        BackFrame.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                dragInput = input
            end
        end)
        game:GetService("UserInputService").InputChanged:Connect(function(input)
            if input == dragInput and dragToggle then
                updateInput(input)
            end
        end)
    end

    dragify(BackFrame)
end
coroutine.wrap(HJLKO_fake_script)()

local function BYRSD_fake_script() -- HankHubGUI.Dragify_Icon 
	local script = Instance.new('LocalScript', HankHubGUI)

	local UIS = game:GetService("UserInputService")
	local Frame = script.Parent.IconBackground
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(Frame)
end
coroutine.wrap(BYRSD_fake_script)()

local function notify(name,text)
    local tweenservice = game:GetService("TweenService")

    local NotifyFirstPosition = UDim2.new(-0.3, 0,0.885, 0)
    local NotifyLastPosition = UDim2.new(0.008, 0,0.885, 0)

    local NotificationGUI = Instance.new("ScreenGui")
    local Background = Instance.new("Frame")
    local UIGradient = Instance.new("UIGradient")
    local Top = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local UICorner_2 = Instance.new("UICorner")
    local Title = Instance.new("TextLabel")
    local Text = Instance.new("TextLabel")
    local Button = Instance.new("TextButton")

    NotificationGUI.Name = "NotificationGUI"
    NotificationGUI.Parent = game:GetService("CoreGui")

    Background.Name = "Background"
    Background.Parent = NotificationGUI
    Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Background.Position = UDim2.new(-0.300000012, 0, 0.88499999, 0)
    Background.Size = UDim2.new(0, 315, 0, 57)
    Background.Visible = false
    Background.ZIndex = 0

    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
    UIGradient.Parent = Background

    Top.Name = "Top"
    Top.Parent = Background
    Top.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Top.Size = UDim2.new(0, 315, 0, 21)

    UICorner.CornerRadius = UDim.new(0, 5)
    UICorner.Parent = Top

    UICorner_2.CornerRadius = UDim.new(0, 5)
    UICorner_2.Parent = Background

    Title.Name = "Title"
    Title.Parent = Background
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.Size = UDim2.new(0, 315, 0, 21)
    Title.ZIndex = 2
    Title.Font = Enum.Font.SourceSansBold
    Title.Text = "Notify"
    Title.TextColor3 = Color3.fromRGB(208, 124, 27)
    Title.TextSize = 20.000

    Text.Name = "Text"
    Text.Parent = Background
    Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text.BackgroundTransparency = 1.000
    Text.Position = UDim2.new(0, 0, 0.368421048, 0)
    Text.Size = UDim2.new(0, 315, 0, 36)
    Text.ZIndex = 2
    Text.Font = Enum.Font.SourceSansSemibold
    Text.Text = "Hi"
    Text.TextColor3 = Color3.fromRGB(208, 124, 27)
    Text.TextSize = 14.000
    Text.TextWrapped = true

    Button.Name = "Button"
    Button.Parent = Background
    Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Button.BackgroundTransparency = 1.000
    Button.Position = UDim2.new(0.933333337, 0, 0, 0)
    Button.Size = UDim2.new(0, 21, 0, 21)
    Button.ZIndex = 2
    Button.Font = Enum.Font.SourceSansBold
    Button.Text = "X"
    Button.TextColor3 = Color3.fromRGB(208, 124, 27)
    Button.TextSize = 20.000

    Button.MouseButton1Click:Connect(function()
        tweenservice:Create(Background,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = NotifyFirstPosition}):Play()
        wait(2)
        Background.Visible = false
    end)
    spawn(function()
        Title.Text = name
        Text.Text = text
        Background.Visible = true
        tweenservice:Create(Background,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = NotifyLastPosition}):Play()
        wait(5)
        tweenservice:Create(Background,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = NotifyFirstPosition}):Play()
        wait(2)
        Background.Visible = false
    end)
end

local function Bnotify(name,text,button1,button2,funcbut1,funcbut2)
    local tweenservice = game:GetService("TweenService")
    
    local NotifyFirstPosition = UDim2.new(-0.3, 0,0.82, 0)
    local NotifyLastPosition = UDim2.new(0.008, 0,0.82, 0)
    
    local NotifyFirstColor = Color3.fromRGB(25, 25, 25)
    local NotifyLastColor = Color3.fromRGB(208, 124, 27)
    
    local BNotificationGUI = Instance.new("ScreenGui")
    local Background = Instance.new("Frame")
    local UIGradient = Instance.new("UIGradient")
    local Top = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local UICorner_2 = Instance.new("UICorner")
    local Title = Instance.new("TextLabel")
    local Text = Instance.new("TextLabel")
    local Exit = Instance.new("TextButton")
    local Button1 = Instance.new("TextButton")
    local UICorner_3 = Instance.new("UICorner")
    local Button2 = Instance.new("TextButton")
    local UICorner_4 = Instance.new("UICorner")

    BNotificationGUI.Name = "BNotificationGUI"
    BNotificationGUI.Parent = game:GetService("CoreGui")

    Background.Name = "Background"
    Background.Parent = BNotificationGUI
    Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Background.Position = UDim2.new(0.00799999665, 0, 0.817980587, 0)
    Background.Size = UDim2.new(0, 315, 0, 95)
    Background.ZIndex = 0

    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
    UIGradient.Parent = Background

    Top.Name = "Top"
    Top.Parent = Background
    Top.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Top.Size = UDim2.new(0, 315, 0, 21)

    UICorner.CornerRadius = UDim.new(0, 5)
    UICorner.Parent = Top

    UICorner_2.CornerRadius = UDim.new(0, 5)
    UICorner_2.Parent = Background

    Title.Name = "Title"
    Title.Parent = Background
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.Size = UDim2.new(0, 315, 0, 21)
    Title.ZIndex = 2
    Title.Font = Enum.Font.SourceSansBold
    Title.Text = "Notify"
    Title.TextColor3 = Color3.fromRGB(208, 124, 27)
    Title.TextSize = 20.000

    Text.Name = "Text"
    Text.Parent = Background
    Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text.BackgroundTransparency = 1.000
    Text.Position = UDim2.new(0, 0, 0.216494843, 0)
    Text.Size = UDim2.new(0, 315, 0, 42)
    Text.ZIndex = 2
    Text.Font = Enum.Font.SourceSansSemibold
    Text.Text = "Hi"
    Text.TextColor3 = Color3.fromRGB(208, 124, 27)
    Text.TextSize = 14.000
    Text.TextWrapped = true

    Exit.Name = "Exit"
    Exit.Parent = Background
    Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Exit.BackgroundTransparency = 1.000
    Exit.Position = UDim2.new(0.933333337, 0, 0, 0)
    Exit.Size = UDim2.new(0, 21, 0, 21)
    Exit.ZIndex = 2
    Exit.Font = Enum.Font.SourceSansBold
    Exit.Text = "X"
    Exit.TextColor3 = Color3.fromRGB(208, 124, 27)
    Exit.TextSize = 20.000

    Button1.Name = "Button1"
    Button1.Parent = Background
    Button1.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Button1.Position = UDim2.new(0.244444445, 0, 0.721758068, 0)
    Button1.Size = UDim2.new(0, 70, 0, 20)
    Button1.ZIndex = 2
    Button1.Font = Enum.Font.SourceSansSemibold
    Button1.Text = "Ok"
    Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
    Button1.TextSize = 14.000
    Button1.TextWrapped = true

    UICorner_3.CornerRadius = UDim.new(0, 5)
    UICorner_3.Parent = Button1

    Button2.Name = "Button2"
    Button2.Parent = Background
    Button2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Button2.Position = UDim2.new(0.517460346, 0, 0.721758068, 0)
    Button2.Size = UDim2.new(0, 70, 0, 20)
    Button2.ZIndex = 2
    Button2.Font = Enum.Font.SourceSansSemibold
    Button2.Text = "Cancel"
    Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Button2.TextSize = 14.000
    Button2.TextWrapped = true

    UICorner_4.CornerRadius = UDim.new(0, 5)
    UICorner_4.Parent = Button2
    
    Exit.MouseButton1Click:Connect(function()
        tweenservice:Create(Background,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = NotifyFirstPosition}):Play()
        wait(2)
        Background.Visible = false
    end)
    
    Button1.MouseButton1Click:Connect(funcbut1)
    
    Button2.MouseButton1Click:Connect(funcbut2)
    
    spawn(function()
        Title.Text = name
        Text.Text = text
        Button1.Text = button1
        Button2.Text = button2
        Background.Visible = true
        tweenservice:Create(Background,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = NotifyLastPosition}):Play()
        wait(5)
        tweenservice:Create(Background,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = NotifyFirstPosition}):Play()
        wait(2)
        Background.Visible = false
    end)
end

local function CopyInvite()
    local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
    
    clipBoard("https://discord.io/hankhub")
end

local function Canceled()
    tweenservice:Create(Background,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = NotifyFirstPosition}):Play()
    wait(2)
    Background.Visible = false
end

Btn_Profile.MouseButton1Click:Connect(function()
    tweenservice:Create(Btn_Profile,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    TabBackground_Profile.Visible = true
    TabBackground_Info.Visible = false
    TabBackground_Scripts.Visible = false
    TabBackground_Settings.Visible = false
    TabBackground_Credits.Visible = false
    Text_PlayerUsername.Text = "Username : "..game.Players.LocalPlayer.Name
    Text_PlayerID.Text = "ID : "..game.Players.LocalPlayer.UserId
    B_ProfilePicture.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
    wait(0.5)
    tweenservice:Create(Btn_Profile,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)

Btn_Info.MouseButton1Click:Connect(function()
    tweenservice:Create(Btn_Info,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    TabBackground_Profile.Visible = false
    TabBackground_Info.Visible = true
    TabBackground_Scripts.Visible = false
    TabBackground_Settings.Visible = false
    TabBackground_Credits.Visible = false
    wait(0.5)
    tweenservice:Create(Btn_Info,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)

Btn_TermsofService_Disagree.MouseButton1Click:Connect(function()
	notify("Notification","Hank HUB will be closed, please wait a moment")
    wait(2)
    HankHubGUI:Destroy()
end)

Btn_ScriptHub.MouseButton1Click:Connect(function()
    tweenservice:Create(Btn_ScriptHub,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    TabBackground_Profile.Visible = false
    TabBackground_Info.Visible = false
    TabBackground_Scripts.Visible = true
    TabBackground_Settings.Visible = false
    TabBackground_Credits.Visible = false
    wait(0.5)
    tweenservice:Create(Btn_ScriptHub,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)

B_Btn_Scripts_Anomic.MouseButton1Click:Connect(function()
    tweenservice:Create(B_Btn_Scripts_Anomic,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
	notify("Notification","Please hold on seconds")
    wait(0.5)
    tweenservice:Create(B_Btn_Scripts_Anomic,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
    wait(2)
	HankHubGUI:Destroy()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HankRBXHelper/Hank-HUB/main/%5BHH%5D%20Hank%20HUB%20Anomic.lua", true))()
end)

Btn_Settings.MouseButton1Click:Connect(function()
    tweenservice:Create(Btn_Settings,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    TabBackground_Profile.Visible = false
    TabBackground_Info.Visible = false
    TabBackground_Scripts.Visible = false
    TabBackground_Settings.Visible = true
    TabBackground_Credits.Visible = false
    wait(0.5)
    tweenservice:Create(Btn_Settings,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)

ToggleBtn_TransparentUI.MouseButton1Click:Connect(function()
    if Toggled_TransparentUI == false then
        Toggled_TransparentUI = true
        tweenservice:Create(ToggleBtn_TransparentUI,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = LastTogglePos}):Play()
        ToggleBackground_TransparentUI.BackgroundColor3 = LastButtonCol
        if Toggled_TransparentUI then
            pcall(function()
                for _, obj in pairs(HankHubGUI:GetChildren()) do
                    if obj:IsA("GuiObject") then
                        obj.BackgroundTransparency = 0.5
                        if obj.TextTransparency then
                            obj.TextTransparency = 0.5
                        end
                    end
                end
            end)
        end
    elseif Toggled_TransparentUI == true then
        Toggled_TransparentUI = false
        tweenservice:Create(ToggleBtn_TransparentUI,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = FirstTogglePos}):Play()
        ToggleBackground_TransparentUI.BackgroundColor3 = FirstButtonCol
        if Toggled_TransparentUI == false then
            pcall(function()
                for _, obj in pairs(HankHubGUI:GetChildren()) do
                    if obj:IsA("GuiObject") then
                        obj.BackgroundTransparency = 0
                        if obj.TextTransparency then
                            obj.TextTransparency = 0
                        end
                    end
                end
            end)
        end
    end
end)

Btn_Credits.MouseButton1Click:Connect(function()
    tweenservice:Create(Btn_Credits,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    TabBackground_Profile.Visible = false
    TabBackground_Info.Visible = false
    TabBackground_Scripts.Visible = false
    TabBackground_Settings.Visible = false
    TabBackground_Credits.Visible = true
    wait(0.5)
    tweenservice:Create(Btn_Credits,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)

Btn_JoinDiscordServer.MouseButton1Click:Connect(function()
    tweenservice:Create(Btn_JoinDiscordServer,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
	Bnotify("Notification","Copy the link invite by click copy button","Copy","Cancel",CopyInvite,Canceled)
    wait(0.5)
    tweenservice:Create(Btn_JoinDiscordServer,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

Btn_Minimize.MouseButton1Click:Connect(function()
    MainBackground_Shadow.Visible = false
    IconBackground.Visible = true
end)

Btn_Icon.MouseButton1Click:Connect(function()
    MainBackground_Shadow.Visible = true
    IconBackground.Visible = false
end)

UIS.InputBegan:Connect(function(Key)
    local TextBoxCodeHotkeyUI = TextBox_HotkeyUI.Text
    if Key.KeyCode == Enum.KeyCode[TextBoxCodeHotkeyUI] then
        MainBackground_Shadow.Visible = not MainBackground_Shadow.Visible
    end
end)
