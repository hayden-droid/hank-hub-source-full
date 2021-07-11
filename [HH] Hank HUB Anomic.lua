--[[
Hank HUB
Anomic GUI

Made by HANK RBX
]]

-- Instances:

local HankHubAnomicGUI = {
    HankHubAnomicGUI = Instance.new("ScreenGui"),
    MainBackground_Shadow = Instance.new("Frame"),
    UICorner = Instance.new("UICorner"),
    MainBackground = Instance.new("Frame"),
    UICorner_2 = Instance.new("UICorner"),
    TabBar = Instance.new("Frame"),
    UICorner_3 = Instance.new("UICorner"),
    TabBar_TitleBackground = Instance.new("Frame"),
    UICorner_4 = Instance.new("UICorner"),
    TabBar_Title = Instance.new("TextLabel"),
    UIGradient = Instance.new("UIGradient"),
    UIGradient_2 = Instance.new("UIGradient"),
    Btn_Minimize = Instance.new("TextButton"),
    UICorner_5 = Instance.new("UICorner"),
    UIGradient_3 = Instance.new("UIGradient"),
    tab = Instance.new("ImageButton"),
    Btn_Misc = Instance.new("TextButton"),
    UICorner_6 = Instance.new("UICorner"),
    UIGradient_4 = Instance.new("UIGradient"),
    list = Instance.new("ImageButton"),
    Btn_Settings = Instance.new("TextButton"),
    UICorner_7 = Instance.new("UICorner"),
    UIGradient_5 = Instance.new("UIGradient"),
    settings = Instance.new("ImageButton"),
    Btn_Teleport = Instance.new("TextButton"),
    UICorner_8 = Instance.new("UICorner"),
    UIGradient_6 = Instance.new("UIGradient"),
    people = Instance.new("ImageButton"),
    Btn_Tools = Instance.new("TextButton"),
    UICorner_9 = Instance.new("UICorner"),
    UIGradient_7 = Instance.new("UIGradient"),
    build = Instance.new("ImageButton"),
    Btn_Visuals = Instance.new("TextButton"),
    UICorner_10 = Instance.new("UICorner"),
    UIGradient_8 = Instance.new("UIGradient"),
    visibility = Instance.new("ImageButton"),
    Btn_LocalPlayer = Instance.new("TextButton"),
    UICorner_11 = Instance.new("UICorner"),
    UIGradient_9 = Instance.new("UIGradient"),
    contacts = Instance.new("ImageButton"),
    UIGradient_10 = Instance.new("UIGradient"),
    Tabs = Instance.new("Folder"),
    TabBackground_Local = Instance.new("ScrollingFrame"),
    UICorner_12 = Instance.new("UICorner"),
    A_TabLocal_BackgroundTitle = Instance.new("Frame"),
    UICorner_13 = Instance.new("UICorner"),
    UIGradient_11 = Instance.new("UIGradient"),
    TabLocal_Title = Instance.new("TextLabel"),
    B_TabLocal_MainBypass = Instance.new("Frame"),
    UICorner_14 = Instance.new("UICorner"),
    UIGradient_12 = Instance.new("UIGradient"),
    Text_MainBypass = Instance.new("TextLabel"),
    Btn_MainBypass = Instance.new("TextButton"),
    UICorner_15 = Instance.new("UICorner"),
    C_TabLocal_WalkSpeedBypass = Instance.new("Frame"),
    UICorner_16 = Instance.new("UICorner"),
    UIGradient_13 = Instance.new("UIGradient"),
    Text_WalkSpeedBypass = Instance.new("TextLabel"),
    Btn_WalkSpeedBypass = Instance.new("TextButton"),
    UICorner_17 = Instance.new("UICorner"),
    F_TabLocal_AntiSpawnCD = Instance.new("Frame"),
    UICorner_18 = Instance.new("UICorner"),
    UIGradient_14 = Instance.new("UIGradient"),
    Text_AntiSpawnCD = Instance.new("TextLabel"),
    Btn_AntiSpawnCD = Instance.new("TextButton"),
    UICorner_19 = Instance.new("UICorner"),
    G_TabLocal_InfStamina = Instance.new("Frame"),
    UICorner_20 = Instance.new("UICorner"),
    UIGradient_15 = Instance.new("UIGradient"),
    Text_InfStamina = Instance.new("TextLabel"),
    Btn_InfStamina = Instance.new("TextButton"),
    UICorner_21 = Instance.new("UICorner"),
    H_TabLocal_ForceRespawn = Instance.new("Frame"),
    UICorner_22 = Instance.new("UICorner"),
    UIGradient_16 = Instance.new("UIGradient"),
    Text_ForceRespawn = Instance.new("TextLabel"),
    Btn_ForceRespawn = Instance.new("TextButton"),
    UICorner_23 = Instance.new("UICorner"),
    UIListLayout = Instance.new("UIListLayout"),
    I_TabLocal_Fly = Instance.new("Frame"),
    UICorner_24 = Instance.new("UICorner"),
    UIGradient_17 = Instance.new("UIGradient"),
    Text_Fly = Instance.new("TextLabel"),
    Btn_Fly = Instance.new("TextButton"),
    UICorner_25 = Instance.new("UICorner"),
    J_TabLocal_ClickTeleport = Instance.new("Frame"),
    UICorner_26 = Instance.new("UICorner"),
    UIGradient_18 = Instance.new("UIGradient"),
    Text_ClickTeleport = Instance.new("TextLabel"),
    Btn_ClickTeleport = Instance.new("TextButton"),
    UICorner_27 = Instance.new("UICorner"),
    K_TabLocal_ChatDisplay = Instance.new("Frame"),
    UICorner_28 = Instance.new("UICorner"),
    UIGradient_19 = Instance.new("UIGradient"),
    Text_ChatDisplay = Instance.new("TextLabel"),
    Btn_ChatDisplay = Instance.new("TextButton"),
    UICorner_29 = Instance.new("UICorner"),
    D_TabLocal_WalkSpeedSlider = Instance.new("Frame"),
    UICorner_30 = Instance.new("UICorner"),
    UIGradient_20 = Instance.new("UIGradient"),
    Text_WalkSpeedSlider = Instance.new("TextLabel"),
    Text_WalkSpeedSliderNum = Instance.new("TextLabel"),
    BackgroundBar_WalkSpeedSlider = Instance.new("Frame"),
    UICorner_31 = Instance.new("UICorner"),
    Bar_WalkSpeedSlider = Instance.new("Frame"),
    UICorner_32 = Instance.new("UICorner"),
    Btn_WalkSpeedSlider = Instance.new("TextButton"),
    UICorner_33 = Instance.new("UICorner"),
    E_TabLocal_JumpPowerSlider = Instance.new("Frame"),
    UICorner_34 = Instance.new("UICorner"),
    UIGradient_21 = Instance.new("UIGradient"),
    Text_JumpPowerSlider = Instance.new("TextLabel"),
    Text_JumpPowerSliderNum = Instance.new("TextLabel"),
    BackgroundBar_JumpPowerSlider = Instance.new("Frame"),
    UICorner_35 = Instance.new("UICorner"),
    Bar_JumpPowerSlider = Instance.new("Frame"),
    UICorner_36 = Instance.new("UICorner"),
    Btn_JumpPowerSlider = Instance.new("TextButton"),
    UICorner_37 = Instance.new("UICorner"),
    TabBackground_Tools = Instance.new("ScrollingFrame"),
    UICorner_38 = Instance.new("UICorner"),
    A_TabTools_BackgroundTitle = Instance.new("Frame"),
    UICorner_39 = Instance.new("UICorner"),
    UIGradient_22 = Instance.new("UIGradient"),
    TabTools_Title = Instance.new("TextLabel"),
    B_TabTools_BatonFarm = Instance.new("Frame"),
    UICorner_40 = Instance.new("UICorner"),
    UIGradient_23 = Instance.new("UIGradient"),
    Text_BatonFarm = Instance.new("TextLabel"),
    Btn_BatonFarm = Instance.new("TextButton"),
    UICorner_41 = Instance.new("UICorner"),
    C_TabTools_OpShotgun = Instance.new("Frame"),
    UICorner_42 = Instance.new("UICorner"),
    UIGradient_24 = Instance.new("UIGradient"),
    Text_OpShotgun = Instance.new("TextLabel"),
    Btn_OpShotgun = Instance.new("TextButton"),
    UICorner_43 = Instance.new("UICorner"),
    D_TabTools_PickAllUnlockedPrinters = Instance.new("Frame"),
    UICorner_44 = Instance.new("UICorner"),
    UIGradient_25 = Instance.new("UIGradient"),
    Text_PickAllUnlockedPrinters = Instance.new("TextLabel"),
    Btn_PickAllUnlockedPrinters = Instance.new("TextButton"),
    UICorner_45 = Instance.new("UICorner"),
    E_TabTools_PickAllDroppedTools = Instance.new("Frame"),
    UICorner_46 = Instance.new("UICorner"),
    UIGradient_26 = Instance.new("UIGradient"),
    Text_PickAllDroppedTools = Instance.new("TextLabel"),
    Btn_PickAllDroppedTools = Instance.new("TextButton"),
    UICorner_47 = Instance.new("UICorner"),
    F_TabTools_UnlockPrinters = Instance.new("Frame"),
    UICorner_48 = Instance.new("UICorner"),
    UIGradient_27 = Instance.new("UIGradient"),
    Text_UnlockPrinters = Instance.new("TextLabel"),
    Btn_UnlockPrinters = Instance.new("TextButton"),
    UICorner_49 = Instance.new("UICorner"),
    UIListLayout_2 = Instance.new("UIListLayout"),
    G_TabTools_PlayerHitboxColor = Instance.new("Frame"),
    UICorner_50 = Instance.new("UICorner"),
    UIGradient_28 = Instance.new("UIGradient"),
    Text_PlayerHitboxColor = Instance.new("TextLabel"),
    TextBox_PlayerHitboxColor = Instance.new("TextBox"),
    UICorner_51 = Instance.new("UICorner"),
    H_TabTools_EnablePlayerHitbox = Instance.new("Frame"),
    UICorner_52 = Instance.new("UICorner"),
    UIGradient_29 = Instance.new("UIGradient"),
    Text_EnablePlayerHitbox = Instance.new("TextLabel"),
    Btn_EnablePlayerHitbox = Instance.new("TextButton"),
    UICorner_53 = Instance.new("UICorner"),
    TabBackground_Visuals = Instance.new("ScrollingFrame"),
    UICorner_54 = Instance.new("UICorner"),
    A_TabVisuals_BackgroundTitle = Instance.new("Frame"),
    UICorner_55 = Instance.new("UICorner"),
    UIGradient_30 = Instance.new("UIGradient"),
    TabVisuals_Title = Instance.new("TextLabel"),
    B_TabVisuals_BackgroundStreamingMode = Instance.new("Frame"),
    UICorner_56 = Instance.new("UICorner"),
    UIGradient_31 = Instance.new("UIGradient"),
    Text_StreamingMode = Instance.new("TextLabel"),
    ToggleBackground_StreamingMode = Instance.new("Frame"),
    UICorner_57 = Instance.new("UICorner"),
    ToggleBtn_StreamingMode = Instance.new("TextButton"),
    UICorner_58 = Instance.new("UICorner"),
    C_TabVisuals_BackgroundMenuBankGUI = Instance.new("Frame"),
    UICorner_59 = Instance.new("UICorner"),
    UIGradient_32 = Instance.new("UIGradient"),
    Text_MenuBankGUI = Instance.new("TextLabel"),
    ToggleBackground_MenuBankGUI = Instance.new("Frame"),
    UICorner_60 = Instance.new("UICorner"),
    ToggleBtn_MenuBankGUI = Instance.new("TextButton"),
    UICorner_61 = Instance.new("UICorner"),
    D_TabVisuals_BackgroundMenuPaintGUI = Instance.new("Frame"),
    UICorner_62 = Instance.new("UICorner"),
    UIGradient_33 = Instance.new("UIGradient"),
    Text_MenuPaintGUI = Instance.new("TextLabel"),
    ToggleBackground_MenuPaintGUI = Instance.new("Frame"),
    UICorner_63 = Instance.new("UICorner"),
    ToggleBtn_MenuPaintGUI = Instance.new("TextButton"),
    UICorner_64 = Instance.new("UICorner"),
    E_TabVisuals_BackgroundMenuAvatarEditorGUI = Instance.new("Frame"),
    UICorner_65 = Instance.new("UICorner"),
    UIGradient_34 = Instance.new("UIGradient"),
    Text_MenuAvatarEditorGUI = Instance.new("TextLabel"),
    ToggleBackground_MenuAvatarEditorGUI = Instance.new("Frame"),
    UICorner_66 = Instance.new("UICorner"),
    ToggleBtn_MenuAvatarEditorGUI = Instance.new("TextButton"),
    UICorner_67 = Instance.new("UICorner"),
    F_TabVisuals_DropdownViewAllCam = Instance.new("Frame"),
    UICorner_68 = Instance.new("UICorner"),
    UIGradient_35 = Instance.new("UIGradient"),
    Text_ViewAllCam = Instance.new("TextLabel"),
    Dropdownbtn_ViewAllCam = Instance.new("TextButton"),
    UICorner_69 = Instance.new("UICorner"),
    DropdownBackground_ViewAllCam = Instance.new("Frame"),
    UICorner_70 = Instance.new("UICorner"),
    UIGradient_36 = Instance.new("UIGradient"),
    Dropdownbtn_ViewCamArway = Instance.new("TextButton"),
    UICorner_71 = Instance.new("UICorner"),
    Dropdownbtn_ViewCamPahrump = Instance.new("TextButton"),
    UICorner_72 = Instance.new("UICorner"),
    Dropdownbtn_ViewCamEaphisPlateau = Instance.new("TextButton"),
    UICorner_73 = Instance.new("UICorner"),
    Dropdownbtn_ViewCamEastdike = Instance.new("TextButton"),
    UICorner_74 = Instance.new("UICorner"),
    Dropdownbtn_ViewCamOkbySteppe = Instance.new("TextButton"),
    UICorner_75 = Instance.new("UICorner"),
    Dropdownbtn_ViewCamAirfield = Instance.new("TextButton"),
    UICorner_76 = Instance.new("UICorner"),
    Dropdownbtn_ViewCamTowingCompany = Instance.new("TextButton"),
    UICorner_77 = Instance.new("UICorner"),
    Dropdownbtn_ViewCamClinic = Instance.new("TextButton"),
    UICorner_78 = Instance.new("UICorner"),
    Dropdownbtn_ViewCamSheriffStation = Instance.new("TextButton"),
    UICorner_79 = Instance.new("UICorner"),
    Dropdownbtn_ViewCamDepository = Instance.new("TextButton"),
    UICorner_80 = Instance.new("UICorner"),
    Dropdownbtn_ViewCamDepot = Instance.new("TextButton"),
    UICorner_81 = Instance.new("UICorner"),
    UIListLayout_3 = Instance.new("UIListLayout"),
    G_TabVisuals_PrinterESP = Instance.new("Frame"),
    UICorner_82 = Instance.new("UICorner"),
    UIGradient_37 = Instance.new("UIGradient"),
    Text_PrinterESP = Instance.new("TextLabel"),
    Btn_PrinterESP = Instance.new("TextButton"),
    UICorner_83 = Instance.new("UICorner"),
    H_TabVisuals_PlayerESP = Instance.new("Frame"),
    UICorner_84 = Instance.new("UICorner"),
    UIGradient_38 = Instance.new("UIGradient"),
    Text_PlayerESP = Instance.new("TextLabel"),
    Btn_PlayerESP = Instance.new("TextButton"),
    UICorner_85 = Instance.new("UICorner"),
    J_TabVisuals_ResetCam = Instance.new("Frame"),
    UICorner_86 = Instance.new("UICorner"),
    UIGradient_39 = Instance.new("UIGradient"),
    Text_ResetCam = Instance.new("TextLabel"),
    Btn_ResetCam = Instance.new("TextButton"),
    UICorner_87 = Instance.new("UICorner"),
    K_TabVisuals_FullBright = Instance.new("Frame"),
    UICorner_88 = Instance.new("UICorner"),
    UIGradient_40 = Instance.new("UIGradient"),
    Text_FullBright = Instance.new("TextLabel"),
    Btn_FullBright = Instance.new("TextButton"),
    UICorner_89 = Instance.new("UICorner"),
    UIListLayout_4 = Instance.new("UIListLayout"),
    I_TabVisuals_PlayerESPColor = Instance.new("Frame"),
    UICorner_90 = Instance.new("UICorner"),
    UIGradient_41 = Instance.new("UIGradient"),
    Text_PlayerESPColor = Instance.new("TextLabel"),
    TextBox_PlayerESPColor = Instance.new("TextBox"),
    UICorner_91 = Instance.new("UICorner"),
    TabBackground_Teleport = Instance.new("ScrollingFrame"),
    UICorner_92 = Instance.new("UICorner"),
    A_TabTeleport_BackgroundTitle = Instance.new("Frame"),
    UICorner_93 = Instance.new("UICorner"),
    UIGradient_42 = Instance.new("UIGradient"),
    TabTeleport_Title = Instance.new("TextLabel"),
    B_TabTeleport_DropdownTeleportPlaces = Instance.new("Frame"),
    UICorner_94 = Instance.new("UICorner"),
    UIGradient_43 = Instance.new("UIGradient"),
    Text_TeleportPlaces = Instance.new("TextLabel"),
    Dropdownbtn_TeleportPlaces = Instance.new("TextButton"),
    UICorner_95 = Instance.new("UICorner"),
    DropdownBackground_TeleportPlaces = Instance.new("Frame"),
    UICorner_96 = Instance.new("UICorner"),
    UIGradient_44 = Instance.new("UIGradient"),
    Dropdownbtn_TeleportArway = Instance.new("TextButton"),
    UICorner_97 = Instance.new("UICorner"),
    Dropdownbtn_TeleportPahrump = Instance.new("TextButton"),
    UICorner_98 = Instance.new("UICorner"),
    Dropdownbtn_TeleportEaphisPlateau = Instance.new("TextButton"),
    UICorner_99 = Instance.new("UICorner"),
    Dropdownbtn_TeleportEastdike = Instance.new("TextButton"),
    UICorner_100 = Instance.new("UICorner"),
    Dropdownbtn_TeleportOkbySteppe = Instance.new("TextButton"),
    UICorner_101 = Instance.new("UICorner"),
    Dropdownbtn_TeleportAirfield = Instance.new("TextButton"),
    UICorner_102 = Instance.new("UICorner"),
    Dropdownbtn_TeleportTowingCompany = Instance.new("TextButton"),
    UICorner_103 = Instance.new("UICorner"),
    Dropdownbtn_TeleportSheriffStation = Instance.new("TextButton"),
    UICorner_104 = Instance.new("UICorner"),
    UIListLayout_5 = Instance.new("UIListLayout"),
    Dropdownbtn_TeleportDepository = Instance.new("TextButton"),
    UICorner_105 = Instance.new("UICorner"),
    Dropdownbtn_TeleportClinic = Instance.new("TextButton"),
    UICorner_106 = Instance.new("UICorner"),
    UIListLayout_6 = Instance.new("UIListLayout"),
    TabBackground_Misc = Instance.new("ScrollingFrame"),
    UICorner_107 = Instance.new("UICorner"),
    A_TabMisc_BackgroundTitle = Instance.new("Frame"),
    UICorner_108 = Instance.new("UICorner"),
    UIGradient_45 = Instance.new("UIGradient"),
    TabMisc_Title = Instance.new("TextLabel"),
    B_TabMisc_DropdownScriptHub = Instance.new("Frame"),
    UICorner_109 = Instance.new("UICorner"),
    UIGradient_46 = Instance.new("UIGradient"),
    Text_ScriptHub = Instance.new("TextLabel"),
    Dropdownbtn_ScriptHub = Instance.new("TextButton"),
    UICorner_110 = Instance.new("UICorner"),
    DropdownBackground_ScriptHub = Instance.new("Frame"),
    UICorner_111 = Instance.new("UICorner"),
    UIGradient_47 = Instance.new("UIGradient"),
    Dropdownbtn_ScriptHubIY = Instance.new("TextButton"),
    UICorner_112 = Instance.new("UICorner"),
    Dropdownbtn_ScriptHubRevizAdmin = Instance.new("TextButton"),
    UICorner_113 = Instance.new("UICorner"),
    Dropdownbtn_ScriptHubCMDX = Instance.new("TextButton"),
    UICorner_114 = Instance.new("UICorner"),
    UIListLayout_7 = Instance.new("UIListLayout"),
    C_TabMisc_AntiCarrStuff = Instance.new("Frame"),
    UICorner_115 = Instance.new("UICorner"),
    UIGradient_48 = Instance.new("UIGradient"),
    Text_AntiCarStuff = Instance.new("TextLabel"),
    Btn_AntiCarStuff = Instance.new("TextButton"),
    UICorner_116 = Instance.new("UICorner"),
    D_TabMisc_AimbotGUI = Instance.new("Frame"),
    UICorner_117 = Instance.new("UICorner"),
    UIGradient_49 = Instance.new("UIGradient"),
    Text_AimbotGUI = Instance.new("TextLabel"),
    Btn_AimbotGUI = Instance.new("TextButton"),
    UICorner_118 = Instance.new("UICorner"),
    UIListLayout_8 = Instance.new("UIListLayout"),
    TabBackground_Settings = Instance.new("ScrollingFrame"),
    UICorner_119 = Instance.new("UICorner"),
    A_TabSettings_BackgroundTitle = Instance.new("Frame"),
    UICorner_120 = Instance.new("UICorner"),
    UIGradient_50 = Instance.new("UIGradient"),
    TabSettings_Title = Instance.new("TextLabel"),
    C_Btn_Theme_Default = Instance.new("TextButton"),
    UIGradient_51 = Instance.new("UIGradient"),
    UICorner_121 = Instance.new("UICorner"),
    B_TabSettings_BackgroundTheme = Instance.new("Frame"),
    UICorner_122 = Instance.new("UICorner"),
    UIGradient_52 = Instance.new("UIGradient"),
    Text_Theme = Instance.new("TextLabel"),
    D_Btn_Theme_Sky = Instance.new("TextButton"),
    UICorner_123 = Instance.new("UICorner"),
    UIGradient_53 = Instance.new("UIGradient"),
    E_Btn_Theme_Red = Instance.new("TextButton"),
    UICorner_124 = Instance.new("UICorner"),
    UIGradient_54 = Instance.new("UIGradient"),
    F_Btn_Theme_White = Instance.new("TextButton"),
    UICorner_125 = Instance.new("UICorner"),
    UIGradient_55 = Instance.new("UIGradient"),
    G_Btn_Theme_Purple = Instance.new("TextButton"),
    UICorner_126 = Instance.new("UICorner"),
    UIGradient_56 = Instance.new("UIGradient"),
    H_TabSettings_BackgroundTransparentUI = Instance.new("Frame"),
    UICorner_127 = Instance.new("UICorner"),
    UIGradient_57 = Instance.new("UIGradient"),
    Text_TransparentUI = Instance.new("TextLabel"),
    ToggleBackground_TransparentUI = Instance.new("Frame"),
    UICorner_128 = Instance.new("UICorner"),
    ToggleBtn_TransparentUI = Instance.new("TextButton"),
    UICorner_129 = Instance.new("UICorner"),
    I_TabSettings_HotkeyUI = Instance.new("Frame"),
    UICorner_130 = Instance.new("UICorner"),
    UIGradient_58 = Instance.new("UIGradient"),
    Text_HotkeyUI = Instance.new("TextLabel"),
    TextBox_HotkeyUI = Instance.new("TextBox"),
    UICorner_131 = Instance.new("UICorner"),
    UIListLayout_9 = Instance.new("UIListLayout"),
    IconBackground = Instance.new("Frame"),
    UICorner_132 = Instance.new("UICorner"),
    Btn_Icon = Instance.new("TextButton"),
    UICorner_133 = Instance.new("UICorner"),
    H_TabTools_HitboxExpanderSlider = Instance.new("Frame"),
    UICorner_134 = Instance.new("UICorner"),
    UIGradient_142 = Instance.new("UIGradient"),
    Text_HitboxExpander = Instance.new("TextLabel"),
    BackgroundBar_HitboxSizeSlider = Instance.new("Frame"),
    UICorner_135 = Instance.new("UICorner"),
    Text_HitboxSize = Instance.new("TextLabel"),
    Btn_HitboxSizeSlider = Instance.new("TextButton"),
    UICorner_136 = Instance.new("UICorner"),
    Bar_HitboxSizeSlider = Instance.new("Frame"),
    UICorner_137 = Instance.new("UICorner"),
    Text_HitboxSizeSliderNum = Instance.new("TextLabel"),
    BackgroundBar_HitboxColorSlider = Instance.new("Frame"),
    UICorner_138 = Instance.new("UICorner"),
    Bar_HitboxColorSlider = Instance.new("Frame"),
    UICorner_139 = Instance.new("UICorner"),
    Btn_HitboxColorSlider = Instance.new("TextButton"),
    UICorner_140 = Instance.new("UICorner"),
    Text_HitboxColorSliderNum = Instance.new("TextLabel"),
    Text_HitboxColor = Instance.new("TextLabel"),
    Text_HitboxEnabled = Instance.new("TextLabel"),
    Btn_EnabledHitbox = Instance.new("TextButton"),
    UICorner_141 = Instance.new("UICorner"),
}

--Properties:

HankHubAnomicGUI.HankHubAnomicGUI.Name = "HankHubAnomicGUI"
HankHubAnomicGUI.HankHubAnomicGUI.Parent = game:GetService("CoreGui")
HankHubAnomicGUI.HankHubAnomicGUI.ResetOnSpawn = false
HankHubAnomicGUI.HankHubAnomicGUI.Enabled = true

HankHubAnomicGUI.MainBackground_Shadow.Name = "MainBackground_Shadow"
HankHubAnomicGUI.MainBackground_Shadow.Parent = HankHubAnomicGUI.HankHubAnomicGUI
HankHubAnomicGUI.MainBackground_Shadow.Active = true
HankHubAnomicGUI.MainBackground_Shadow.Draggable = true
HankHubAnomicGUI.MainBackground_Shadow.Visible = true
HankHubAnomicGUI.MainBackground_Shadow.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.MainBackground_Shadow.BackgroundTransparency = 0.500
HankHubAnomicGUI.MainBackground_Shadow.Position = UDim2.new(0.279364049, 0, 0.234100491, 0)
HankHubAnomicGUI.MainBackground_Shadow.Selectable = true
HankHubAnomicGUI.MainBackground_Shadow.Size = UDim2.new(0, 480, 0, 300)
HankHubAnomicGUI.MainBackground_Shadow.ZIndex = 0

HankHubAnomicGUI.UICorner.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner.Parent = HankHubAnomicGUI.MainBackground_Shadow

HankHubAnomicGUI.MainBackground.Name = "MainBackground"
HankHubAnomicGUI.MainBackground.Parent = HankHubAnomicGUI.MainBackground_Shadow
HankHubAnomicGUI.MainBackground.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
HankHubAnomicGUI.MainBackground.Position = UDim2.new(0.0192354023, 0, 0.0286772549, 0)
HankHubAnomicGUI.MainBackground.Size = UDim2.new(0, 462, 0, 283)

HankHubAnomicGUI.UICorner_2.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_2.Parent = HankHubAnomicGUI.MainBackground

HankHubAnomicGUI.TabBar.Name = "TabBar"
HankHubAnomicGUI.TabBar.Parent = HankHubAnomicGUI.MainBackground
HankHubAnomicGUI.TabBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabBar.Size = UDim2.new(0, 157, 0, 283)

HankHubAnomicGUI.UICorner_3.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_3.Parent = HankHubAnomicGUI.TabBar

HankHubAnomicGUI.TabBar_TitleBackground.Name = "TabBar_TitleBackground"
HankHubAnomicGUI.TabBar_TitleBackground.Parent = HankHubAnomicGUI.TabBar
HankHubAnomicGUI.TabBar_TitleBackground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabBar_TitleBackground.Position = UDim2.new(0.0382165611, 0, 0.0212014131, 0)
HankHubAnomicGUI.TabBar_TitleBackground.Size = UDim2.new(0, 145, 0, 30)

HankHubAnomicGUI.UICorner_4.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_4.Parent = HankHubAnomicGUI.TabBar_TitleBackground

HankHubAnomicGUI.TabBar_Title.Name = "TabBar_Title"
HankHubAnomicGUI.TabBar_Title.Parent = HankHubAnomicGUI.TabBar_TitleBackground
HankHubAnomicGUI.TabBar_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabBar_Title.BackgroundTransparency = 1.000
HankHubAnomicGUI.TabBar_Title.Position = UDim2.new(-0.0413793102, 0, -0.0121317543, 0)
HankHubAnomicGUI.TabBar_Title.Size = UDim2.new(0, 150, 0, 30)
HankHubAnomicGUI.TabBar_Title.ZIndex = 2
HankHubAnomicGUI.TabBar_Title.Font = Enum.Font.SourceSansBold
HankHubAnomicGUI.TabBar_Title.Text = "Anomic"
HankHubAnomicGUI.TabBar_Title.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.TabBar_Title.TextSize = 25.000

HankHubAnomicGUI.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient.Parent = HankHubAnomicGUI.TabBar_TitleBackground

HankHubAnomicGUI.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(56, 56, 56)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(208, 124, 27))}
HankHubAnomicGUI.UIGradient_2.Parent = HankHubAnomicGUI.TabBar

HankHubAnomicGUI.Btn_Minimize.Name = "Btn_Minimize"
HankHubAnomicGUI.Btn_Minimize.Parent = HankHubAnomicGUI.TabBar
HankHubAnomicGUI.Btn_Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_Minimize.Position = UDim2.new(0.0379999988, 0, 0.824999988, 0)
HankHubAnomicGUI.Btn_Minimize.Size = UDim2.new(0, 145, 0, 30)
HankHubAnomicGUI.Btn_Minimize.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.Btn_Minimize.Text = "Minimize"
HankHubAnomicGUI.Btn_Minimize.TextColor3 = Color3.fromRGB(56, 56, 56)
HankHubAnomicGUI.Btn_Minimize.TextSize = 20.000

HankHubAnomicGUI.UICorner_5.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_5.Parent = HankHubAnomicGUI.Btn_Minimize

HankHubAnomicGUI.UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_3.Parent = HankHubAnomicGUI.Btn_Minimize

HankHubAnomicGUI.tab.Name = "tab"
HankHubAnomicGUI.tab.Parent = HankHubAnomicGUI.Btn_Minimize
HankHubAnomicGUI.tab.BackgroundTransparency = 1.000
HankHubAnomicGUI.tab.LayoutOrder = 3
HankHubAnomicGUI.tab.Position = UDim2.new(0.0413793102, 0, 0.0666666701, 0)
HankHubAnomicGUI.tab.Size = UDim2.new(0, 25, 0, 25)
HankHubAnomicGUI.tab.ZIndex = 2
HankHubAnomicGUI.tab.Image = "rbxassetid://3926305904"
HankHubAnomicGUI.tab.ImageRectOffset = Vector2.new(484, 484)
HankHubAnomicGUI.tab.ImageRectSize = Vector2.new(36, 36)

HankHubAnomicGUI.Btn_Misc.Name = "Btn_Misc"
HankHubAnomicGUI.Btn_Misc.Parent = HankHubAnomicGUI.TabBar
HankHubAnomicGUI.Btn_Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_Misc.Position = UDim2.new(0.0379999988, 0, 0.595000029, 0)
HankHubAnomicGUI.Btn_Misc.Size = UDim2.new(0, 145, 0, 30)
HankHubAnomicGUI.Btn_Misc.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.Btn_Misc.Text = "Misc"
HankHubAnomicGUI.Btn_Misc.TextColor3 = Color3.fromRGB(56, 56, 56)
HankHubAnomicGUI.Btn_Misc.TextSize = 20.000

HankHubAnomicGUI.UICorner_6.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_6.Parent = HankHubAnomicGUI.Btn_Misc

HankHubAnomicGUI.UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_4.Parent = HankHubAnomicGUI.Btn_Misc

HankHubAnomicGUI.list.Name = "list"
HankHubAnomicGUI.list.Parent = HankHubAnomicGUI.Btn_Misc
HankHubAnomicGUI.list.BackgroundTransparency = 1.000
HankHubAnomicGUI.list.LayoutOrder = 4
HankHubAnomicGUI.list.Position = UDim2.new(0.0413793102, 0, 0.0666666701, 0)
HankHubAnomicGUI.list.Size = UDim2.new(0, 25, 0, 25)
HankHubAnomicGUI.list.ZIndex = 2
HankHubAnomicGUI.list.Image = "rbxassetid://3926305904"
HankHubAnomicGUI.list.ImageRectOffset = Vector2.new(644, 364)
HankHubAnomicGUI.list.ImageRectSize = Vector2.new(36, 36)

HankHubAnomicGUI.Btn_Settings.Name = "Btn_Settings"
HankHubAnomicGUI.Btn_Settings.Parent = HankHubAnomicGUI.TabBar
HankHubAnomicGUI.Btn_Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_Settings.Position = UDim2.new(0.0379999988, 0, 0.709999979, 0)
HankHubAnomicGUI.Btn_Settings.Size = UDim2.new(0, 145, 0, 30)
HankHubAnomicGUI.Btn_Settings.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.Btn_Settings.Text = "Settings"
HankHubAnomicGUI.Btn_Settings.TextColor3 = Color3.fromRGB(56, 56, 56)
HankHubAnomicGUI.Btn_Settings.TextSize = 20.000

HankHubAnomicGUI.UICorner_7.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_7.Parent = HankHubAnomicGUI.Btn_Settings

HankHubAnomicGUI.UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_5.Parent = HankHubAnomicGUI.Btn_Settings

HankHubAnomicGUI.settings.Name = "settings"
HankHubAnomicGUI.settings.Parent = HankHubAnomicGUI.Btn_Settings
HankHubAnomicGUI.settings.BackgroundTransparency = 1.000
HankHubAnomicGUI.settings.Position = UDim2.new(0.0413793102, 0, 0.0666666701, 0)
HankHubAnomicGUI.settings.Size = UDim2.new(0, 25, 0, 25)
HankHubAnomicGUI.settings.ZIndex = 2
HankHubAnomicGUI.settings.Image = "rbxassetid://3926307971"
HankHubAnomicGUI.settings.ImageRectOffset = Vector2.new(324, 124)
HankHubAnomicGUI.settings.ImageRectSize = Vector2.new(36, 36)

HankHubAnomicGUI.Btn_Teleport.Name = "Btn_Teleport"
HankHubAnomicGUI.Btn_Teleport.Parent = HankHubAnomicGUI.TabBar
HankHubAnomicGUI.Btn_Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_Teleport.Position = UDim2.new(0.0379999988, 0, 0.481999993, 0)
HankHubAnomicGUI.Btn_Teleport.Size = UDim2.new(0, 145, 0, 30)
HankHubAnomicGUI.Btn_Teleport.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.Btn_Teleport.Text = "Teleport"
HankHubAnomicGUI.Btn_Teleport.TextColor3 = Color3.fromRGB(56, 56, 56)
HankHubAnomicGUI.Btn_Teleport.TextSize = 20.000

HankHubAnomicGUI.UICorner_8.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_8.Parent = HankHubAnomicGUI.Btn_Teleport

HankHubAnomicGUI.UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_6.Parent = HankHubAnomicGUI.Btn_Teleport

HankHubAnomicGUI.people.Name = "people"
HankHubAnomicGUI.people.Parent = HankHubAnomicGUI.Btn_Teleport
HankHubAnomicGUI.people.BackgroundTransparency = 1.000
HankHubAnomicGUI.people.Position = UDim2.new(0.0413793102, 0, 0.0666666701, 0)
HankHubAnomicGUI.people.Size = UDim2.new(0, 25, 0, 25)
HankHubAnomicGUI.people.ZIndex = 2
HankHubAnomicGUI.people.Image = "rbxassetid://3926305904"
HankHubAnomicGUI.people.ImageRectOffset = Vector2.new(144, 4)
HankHubAnomicGUI.people.ImageRectSize = Vector2.new(24, 24)

HankHubAnomicGUI.Btn_Tools.Name = "Btn_Tools"
HankHubAnomicGUI.Btn_Tools.Parent = HankHubAnomicGUI.TabBar
HankHubAnomicGUI.Btn_Tools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_Tools.Position = UDim2.new(0.0382165611, 0, 0.252999991, 0)
HankHubAnomicGUI.Btn_Tools.Size = UDim2.new(0, 145, 0, 30)
HankHubAnomicGUI.Btn_Tools.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.Btn_Tools.Text = "Tools"
HankHubAnomicGUI.Btn_Tools.TextColor3 = Color3.fromRGB(56, 56, 56)
HankHubAnomicGUI.Btn_Tools.TextSize = 20.000

HankHubAnomicGUI.UICorner_9.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_9.Parent = HankHubAnomicGUI.Btn_Tools

HankHubAnomicGUI.UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_7.Parent = HankHubAnomicGUI.Btn_Tools

HankHubAnomicGUI.build.Name = "build"
HankHubAnomicGUI.build.Parent = HankHubAnomicGUI.Btn_Tools
HankHubAnomicGUI.build.BackgroundTransparency = 1.000
HankHubAnomicGUI.build.LayoutOrder = 5
HankHubAnomicGUI.build.Position = UDim2.new(0.0344827585, 0, 0.0666666701, 0)
HankHubAnomicGUI.build.Size = UDim2.new(0, 25, 0, 25)
HankHubAnomicGUI.build.ZIndex = 2
HankHubAnomicGUI.build.Image = "rbxassetid://3926307971"
HankHubAnomicGUI.build.ImageRectOffset = Vector2.new(964, 4)
HankHubAnomicGUI.build.ImageRectSize = Vector2.new(36, 36)

HankHubAnomicGUI.Btn_Visuals.Name = "Btn_Visuals"
HankHubAnomicGUI.Btn_Visuals.Parent = HankHubAnomicGUI.TabBar
HankHubAnomicGUI.Btn_Visuals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_Visuals.Position = UDim2.new(0.0379999988, 0, 0.368000001, 0)
HankHubAnomicGUI.Btn_Visuals.Size = UDim2.new(0, 145, 0, 30)
HankHubAnomicGUI.Btn_Visuals.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.Btn_Visuals.Text = "Visuals"
HankHubAnomicGUI.Btn_Visuals.TextColor3 = Color3.fromRGB(56, 56, 56)
HankHubAnomicGUI.Btn_Visuals.TextSize = 20.000

HankHubAnomicGUI.UICorner_10.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_10.Parent = HankHubAnomicGUI.Btn_Visuals

HankHubAnomicGUI.UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_8.Parent = HankHubAnomicGUI.Btn_Visuals

HankHubAnomicGUI.visibility.Name = "visibility"
HankHubAnomicGUI.visibility.Parent = HankHubAnomicGUI.Btn_Visuals
HankHubAnomicGUI.visibility.BackgroundTransparency = 1.000
HankHubAnomicGUI.visibility.LayoutOrder = 6
HankHubAnomicGUI.visibility.Position = UDim2.new(0.0413793102, 0, 0.0666666701, 0)
HankHubAnomicGUI.visibility.Size = UDim2.new(0, 25, 0, 25)
HankHubAnomicGUI.visibility.ZIndex = 2
HankHubAnomicGUI.visibility.Image = "rbxassetid://3926307971"
HankHubAnomicGUI.visibility.ImageRectOffset = Vector2.new(84, 44)
HankHubAnomicGUI.visibility.ImageRectSize = Vector2.new(36, 36)

HankHubAnomicGUI.Btn_LocalPlayer.Name = "Btn_LocalPlayer"
HankHubAnomicGUI.Btn_LocalPlayer.Parent = HankHubAnomicGUI.TabBar
HankHubAnomicGUI.Btn_LocalPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_LocalPlayer.Position = UDim2.new(0.0379999988, 0, 0.140000001, 0)
HankHubAnomicGUI.Btn_LocalPlayer.Size = UDim2.new(0, 145, 0, 30)
HankHubAnomicGUI.Btn_LocalPlayer.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.Btn_LocalPlayer.Text = "Local"
HankHubAnomicGUI.Btn_LocalPlayer.TextColor3 = Color3.fromRGB(56, 56, 56)
HankHubAnomicGUI.Btn_LocalPlayer.TextSize = 20.000

HankHubAnomicGUI.UICorner_11.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_11.Parent = HankHubAnomicGUI.Btn_LocalPlayer

HankHubAnomicGUI.UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_9.Parent = HankHubAnomicGUI.Btn_LocalPlayer

HankHubAnomicGUI.contacts.Name = "contacts"
HankHubAnomicGUI.contacts.Parent = HankHubAnomicGUI.Btn_LocalPlayer
HankHubAnomicGUI.contacts.BackgroundTransparency = 1.000
HankHubAnomicGUI.contacts.LayoutOrder = 8
HankHubAnomicGUI.contacts.Position = UDim2.new(0.0413793102, 0, 0.0666666701, 0)
HankHubAnomicGUI.contacts.Size = UDim2.new(0, 25, 0, 25)
HankHubAnomicGUI.contacts.ZIndex = 2
HankHubAnomicGUI.contacts.Image = "rbxassetid://3926305904"
HankHubAnomicGUI.contacts.ImageRectOffset = Vector2.new(964, 924)
HankHubAnomicGUI.contacts.ImageRectSize = Vector2.new(36, 36)

HankHubAnomicGUI.UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_10.Parent = HankHubAnomicGUI.MainBackground

HankHubAnomicGUI.Tabs.Name = "Tabs"
HankHubAnomicGUI.Tabs.Parent = HankHubAnomicGUI.MainBackground

HankHubAnomicGUI.TabBackground_Local.Name = "TabBackground_Local"
HankHubAnomicGUI.TabBackground_Local.Parent = HankHubAnomicGUI.Tabs
HankHubAnomicGUI.TabBackground_Local.Active = true
HankHubAnomicGUI.TabBackground_Local.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabBackground_Local.BackgroundTransparency = 1.000
HankHubAnomicGUI.TabBackground_Local.Position = UDim2.new(0.339826852, 0, 0, 0)
HankHubAnomicGUI.TabBackground_Local.Size = UDim2.new(0, 305, 0, 283)
HankHubAnomicGUI.TabBackground_Local.Visible = false
HankHubAnomicGUI.TabBackground_Local.ScrollBarThickness = 6
HankHubAnomicGUI.TabBackground_Local.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

HankHubAnomicGUI.UICorner_12.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_12.Parent = HankHubAnomicGUI.TabBackground_Local

HankHubAnomicGUI.A_TabLocal_BackgroundTitle.Name = "A_TabLocal_BackgroundTitle"
HankHubAnomicGUI.A_TabLocal_BackgroundTitle.Parent = HankHubAnomicGUI.TabBackground_Local
HankHubAnomicGUI.A_TabLocal_BackgroundTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.A_TabLocal_BackgroundTitle.Position = UDim2.new(0.0393442623, 0, 0.0424028262, 0)
HankHubAnomicGUI.A_TabLocal_BackgroundTitle.Selectable = true
HankHubAnomicGUI.A_TabLocal_BackgroundTitle.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.A_TabLocal_BackgroundTitle.ZIndex = 2

HankHubAnomicGUI.UICorner_13.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_13.Parent = HankHubAnomicGUI.A_TabLocal_BackgroundTitle

HankHubAnomicGUI.UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_11.Parent = HankHubAnomicGUI.A_TabLocal_BackgroundTitle

HankHubAnomicGUI.TabLocal_Title.Name = "TabLocal_Title"
HankHubAnomicGUI.TabLocal_Title.Parent = HankHubAnomicGUI.A_TabLocal_BackgroundTitle
HankHubAnomicGUI.TabLocal_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabLocal_Title.BackgroundTransparency = 1.000
HankHubAnomicGUI.TabLocal_Title.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.TabLocal_Title.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.TabLocal_Title.ZIndex = 3
HankHubAnomicGUI.TabLocal_Title.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.TabLocal_Title.Text = "LOCAL"
HankHubAnomicGUI.TabLocal_Title.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.TabLocal_Title.TextSize = 25.000

HankHubAnomicGUI.B_TabLocal_MainBypass.Name = "B_TabLocal_MainBypass"
HankHubAnomicGUI.B_TabLocal_MainBypass.Parent = HankHubAnomicGUI.TabBackground_Local
HankHubAnomicGUI.B_TabLocal_MainBypass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.B_TabLocal_MainBypass.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.B_TabLocal_MainBypass.Selectable = true
HankHubAnomicGUI.B_TabLocal_MainBypass.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.B_TabLocal_MainBypass.ZIndex = 2

HankHubAnomicGUI.UICorner_14.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_14.Parent = HankHubAnomicGUI.B_TabLocal_MainBypass

HankHubAnomicGUI.UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_12.Parent = HankHubAnomicGUI.B_TabLocal_MainBypass

HankHubAnomicGUI.Text_MainBypass.Name = "Text_MainBypass"
HankHubAnomicGUI.Text_MainBypass.Parent = HankHubAnomicGUI.B_TabLocal_MainBypass
HankHubAnomicGUI.Text_MainBypass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_MainBypass.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_MainBypass.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_MainBypass.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_MainBypass.ZIndex = 3
HankHubAnomicGUI.Text_MainBypass.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_MainBypass.Text = "Main Bypass"
HankHubAnomicGUI.Text_MainBypass.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_MainBypass.TextSize = 20.000
HankHubAnomicGUI.Text_MainBypass.TextWrapped = true
HankHubAnomicGUI.Text_MainBypass.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_MainBypass.Name = "Btn_MainBypass"
HankHubAnomicGUI.Btn_MainBypass.Parent = HankHubAnomicGUI.B_TabLocal_MainBypass
HankHubAnomicGUI.Btn_MainBypass.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_MainBypass.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_MainBypass.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_MainBypass.ZIndex = 2
HankHubAnomicGUI.Btn_MainBypass.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_MainBypass.Text = "ENABLE"
HankHubAnomicGUI.Btn_MainBypass.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_MainBypass.TextSize = 14.000

HankHubAnomicGUI.UICorner_15.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_15.Parent = HankHubAnomicGUI.Btn_MainBypass

HankHubAnomicGUI.C_TabLocal_WalkSpeedBypass.Name = "C_TabLocal_WalkSpeedBypass"
HankHubAnomicGUI.C_TabLocal_WalkSpeedBypass.Parent = HankHubAnomicGUI.TabBackground_Local
HankHubAnomicGUI.C_TabLocal_WalkSpeedBypass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.C_TabLocal_WalkSpeedBypass.Position = UDim2.new(0.0390000008, 0, 0.349999994, 0)
HankHubAnomicGUI.C_TabLocal_WalkSpeedBypass.Selectable = true
HankHubAnomicGUI.C_TabLocal_WalkSpeedBypass.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.C_TabLocal_WalkSpeedBypass.ZIndex = 2

HankHubAnomicGUI.UICorner_16.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_16.Parent = HankHubAnomicGUI.C_TabLocal_WalkSpeedBypass

HankHubAnomicGUI.UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_13.Parent = HankHubAnomicGUI.C_TabLocal_WalkSpeedBypass

HankHubAnomicGUI.Text_WalkSpeedBypass.Name = "Text_WalkSpeedBypass"
HankHubAnomicGUI.Text_WalkSpeedBypass.Parent = HankHubAnomicGUI.C_TabLocal_WalkSpeedBypass
HankHubAnomicGUI.Text_WalkSpeedBypass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_WalkSpeedBypass.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_WalkSpeedBypass.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_WalkSpeedBypass.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_WalkSpeedBypass.ZIndex = 3
HankHubAnomicGUI.Text_WalkSpeedBypass.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_WalkSpeedBypass.Text = "Walkspeed Bypass"
HankHubAnomicGUI.Text_WalkSpeedBypass.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_WalkSpeedBypass.TextSize = 20.000
HankHubAnomicGUI.Text_WalkSpeedBypass.TextWrapped = true
HankHubAnomicGUI.Text_WalkSpeedBypass.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_WalkSpeedBypass.Name = "Btn_WalkSpeedBypass"
HankHubAnomicGUI.Btn_WalkSpeedBypass.Parent = HankHubAnomicGUI.C_TabLocal_WalkSpeedBypass
HankHubAnomicGUI.Btn_WalkSpeedBypass.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_WalkSpeedBypass.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_WalkSpeedBypass.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_WalkSpeedBypass.ZIndex = 2
HankHubAnomicGUI.Btn_WalkSpeedBypass.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_WalkSpeedBypass.Text = "ENABLE"
HankHubAnomicGUI.Btn_WalkSpeedBypass.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_WalkSpeedBypass.TextSize = 14.000

HankHubAnomicGUI.UICorner_17.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_17.Parent = HankHubAnomicGUI.Btn_WalkSpeedBypass

HankHubAnomicGUI.F_TabLocal_AntiSpawnCD.Name = "F_TabLocal_AntiSpawnCD"
HankHubAnomicGUI.F_TabLocal_AntiSpawnCD.Parent = HankHubAnomicGUI.TabBackground_Local
HankHubAnomicGUI.F_TabLocal_AntiSpawnCD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.F_TabLocal_AntiSpawnCD.Position = UDim2.new(0.0390000008, 0, 1.12300003, 0)
HankHubAnomicGUI.F_TabLocal_AntiSpawnCD.Selectable = true
HankHubAnomicGUI.F_TabLocal_AntiSpawnCD.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.F_TabLocal_AntiSpawnCD.ZIndex = 2

HankHubAnomicGUI.UICorner_18.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_18.Parent = HankHubAnomicGUI.F_TabLocal_AntiSpawnCD

HankHubAnomicGUI.UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_14.Parent = HankHubAnomicGUI.F_TabLocal_AntiSpawnCD

HankHubAnomicGUI.Text_AntiSpawnCD.Name = "Text_AntiSpawnCD"
HankHubAnomicGUI.Text_AntiSpawnCD.Parent = HankHubAnomicGUI.F_TabLocal_AntiSpawnCD
HankHubAnomicGUI.Text_AntiSpawnCD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_AntiSpawnCD.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_AntiSpawnCD.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_AntiSpawnCD.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_AntiSpawnCD.ZIndex = 3
HankHubAnomicGUI.Text_AntiSpawnCD.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_AntiSpawnCD.Text = "Anti Spawn CD"
HankHubAnomicGUI.Text_AntiSpawnCD.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_AntiSpawnCD.TextSize = 20.000
HankHubAnomicGUI.Text_AntiSpawnCD.TextWrapped = true
HankHubAnomicGUI.Text_AntiSpawnCD.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_AntiSpawnCD.Name = "Btn_AntiSpawnCD"
HankHubAnomicGUI.Btn_AntiSpawnCD.Parent = HankHubAnomicGUI.F_TabLocal_AntiSpawnCD
HankHubAnomicGUI.Btn_AntiSpawnCD.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_AntiSpawnCD.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_AntiSpawnCD.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_AntiSpawnCD.ZIndex = 2
HankHubAnomicGUI.Btn_AntiSpawnCD.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_AntiSpawnCD.Text = "ENABLE"
HankHubAnomicGUI.Btn_AntiSpawnCD.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_AntiSpawnCD.TextSize = 14.000

HankHubAnomicGUI.UICorner_19.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_19.Parent = HankHubAnomicGUI.Btn_AntiSpawnCD

HankHubAnomicGUI.G_TabLocal_InfStamina.Name = "G_TabLocal_InfStamina"
HankHubAnomicGUI.G_TabLocal_InfStamina.Parent = HankHubAnomicGUI.TabBackground_Local
HankHubAnomicGUI.G_TabLocal_InfStamina.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.G_TabLocal_InfStamina.Position = UDim2.new(0.0390000008, 0, 1.26999998, 0)
HankHubAnomicGUI.G_TabLocal_InfStamina.Selectable = true
HankHubAnomicGUI.G_TabLocal_InfStamina.Visible = true
HankHubAnomicGUI.G_TabLocal_InfStamina.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.G_TabLocal_InfStamina.ZIndex = 2

HankHubAnomicGUI.UICorner_20.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_20.Parent = HankHubAnomicGUI.G_TabLocal_InfStamina

HankHubAnomicGUI.UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_15.Parent = HankHubAnomicGUI.G_TabLocal_InfStamina

HankHubAnomicGUI.Text_InfStamina.Name = "Text_InfStamina"
HankHubAnomicGUI.Text_InfStamina.Parent = HankHubAnomicGUI.G_TabLocal_InfStamina
HankHubAnomicGUI.Text_InfStamina.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_InfStamina.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_InfStamina.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_InfStamina.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_InfStamina.ZIndex = 3
HankHubAnomicGUI.Text_InfStamina.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_InfStamina.Text = "Infinite Stamina"
HankHubAnomicGUI.Text_InfStamina.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_InfStamina.TextSize = 20.000
HankHubAnomicGUI.Text_InfStamina.TextWrapped = true
HankHubAnomicGUI.Text_InfStamina.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_InfStamina.Name = "Btn_InfStamina"
HankHubAnomicGUI.Btn_InfStamina.Parent = HankHubAnomicGUI.G_TabLocal_InfStamina
HankHubAnomicGUI.Btn_InfStamina.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_InfStamina.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_InfStamina.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_InfStamina.ZIndex = 2
HankHubAnomicGUI.Btn_InfStamina.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_InfStamina.Text = "ENABLE"
HankHubAnomicGUI.Btn_InfStamina.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_InfStamina.TextSize = 14.000

HankHubAnomicGUI.UICorner_21.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_21.Parent = HankHubAnomicGUI.Btn_InfStamina

HankHubAnomicGUI.H_TabLocal_ForceRespawn.Name = "H_TabLocal_ForceRespawn"
HankHubAnomicGUI.H_TabLocal_ForceRespawn.Parent = HankHubAnomicGUI.TabBackground_Local
HankHubAnomicGUI.H_TabLocal_ForceRespawn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.H_TabLocal_ForceRespawn.Position = UDim2.new(0.0390000008, 0, 1.41499996, 0)
HankHubAnomicGUI.H_TabLocal_ForceRespawn.Selectable = true
HankHubAnomicGUI.H_TabLocal_ForceRespawn.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.H_TabLocal_ForceRespawn.ZIndex = 2

HankHubAnomicGUI.UICorner_22.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_22.Parent = HankHubAnomicGUI.H_TabLocal_ForceRespawn

HankHubAnomicGUI.UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_16.Parent = HankHubAnomicGUI.H_TabLocal_ForceRespawn

HankHubAnomicGUI.Text_ForceRespawn.Name = "Text_ForceRespawn"
HankHubAnomicGUI.Text_ForceRespawn.Parent = HankHubAnomicGUI.H_TabLocal_ForceRespawn
HankHubAnomicGUI.Text_ForceRespawn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_ForceRespawn.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_ForceRespawn.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_ForceRespawn.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_ForceRespawn.ZIndex = 3
HankHubAnomicGUI.Text_ForceRespawn.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_ForceRespawn.Text = "Force Respawn"
HankHubAnomicGUI.Text_ForceRespawn.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_ForceRespawn.TextSize = 20.000
HankHubAnomicGUI.Text_ForceRespawn.TextWrapped = true
HankHubAnomicGUI.Text_ForceRespawn.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_ForceRespawn.Name = "Btn_ForceRespawn"
HankHubAnomicGUI.Btn_ForceRespawn.Parent = HankHubAnomicGUI.H_TabLocal_ForceRespawn
HankHubAnomicGUI.Btn_ForceRespawn.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_ForceRespawn.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_ForceRespawn.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_ForceRespawn.ZIndex = 2
HankHubAnomicGUI.Btn_ForceRespawn.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_ForceRespawn.Text = "ENABLE"
HankHubAnomicGUI.Btn_ForceRespawn.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_ForceRespawn.TextSize = 14.000

HankHubAnomicGUI.UICorner_23.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_23.Parent = HankHubAnomicGUI.Btn_ForceRespawn

HankHubAnomicGUI.UIListLayout.Parent = HankHubAnomicGUI.TabBackground_Local
HankHubAnomicGUI.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
HankHubAnomicGUI.UIListLayout.Padding = UDim.new(0, 5)

HankHubAnomicGUI.I_TabLocal_Fly.Name = "I_TabLocal_Fly"
HankHubAnomicGUI.I_TabLocal_Fly.Parent = HankHubAnomicGUI.TabBackground_Local
HankHubAnomicGUI.I_TabLocal_Fly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.I_TabLocal_Fly.Position = UDim2.new(0.0390000008, 0, 1.41499996, 0)
HankHubAnomicGUI.I_TabLocal_Fly.Selectable = true
HankHubAnomicGUI.I_TabLocal_Fly.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.I_TabLocal_Fly.ZIndex = 2

HankHubAnomicGUI.UICorner_24.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_24.Parent = HankHubAnomicGUI.I_TabLocal_Fly

HankHubAnomicGUI.UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_17.Parent = HankHubAnomicGUI.I_TabLocal_Fly

HankHubAnomicGUI.Text_Fly.Name = "Text_Fly"
HankHubAnomicGUI.Text_Fly.Parent = HankHubAnomicGUI.I_TabLocal_Fly
HankHubAnomicGUI.Text_Fly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_Fly.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_Fly.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_Fly.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_Fly.ZIndex = 3
HankHubAnomicGUI.Text_Fly.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_Fly.Text = "Fly [Press X]"
HankHubAnomicGUI.Text_Fly.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_Fly.TextSize = 20.000
HankHubAnomicGUI.Text_Fly.TextWrapped = true
HankHubAnomicGUI.Text_Fly.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_Fly.Name = "Btn_Fly"
HankHubAnomicGUI.Btn_Fly.Parent = HankHubAnomicGUI.I_TabLocal_Fly
HankHubAnomicGUI.Btn_Fly.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_Fly.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_Fly.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_Fly.ZIndex = 2
HankHubAnomicGUI.Btn_Fly.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_Fly.Text = "ENABLE"
HankHubAnomicGUI.Btn_Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_Fly.TextSize = 14.000

HankHubAnomicGUI.UICorner_25.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_25.Parent = HankHubAnomicGUI.Btn_Fly

HankHubAnomicGUI.J_TabLocal_ClickTeleport.Name = "J_TabLocal_ClickTeleport"
HankHubAnomicGUI.J_TabLocal_ClickTeleport.Parent = HankHubAnomicGUI.TabBackground_Local
HankHubAnomicGUI.J_TabLocal_ClickTeleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.J_TabLocal_ClickTeleport.Position = UDim2.new(0.0390000008, 0, 1.41499996, 0)
HankHubAnomicGUI.J_TabLocal_ClickTeleport.Selectable = true
HankHubAnomicGUI.J_TabLocal_ClickTeleport.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.J_TabLocal_ClickTeleport.ZIndex = 2

HankHubAnomicGUI.UICorner_26.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_26.Parent = HankHubAnomicGUI.J_TabLocal_ClickTeleport

HankHubAnomicGUI.UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_18.Parent = HankHubAnomicGUI.J_TabLocal_ClickTeleport

HankHubAnomicGUI.Text_ClickTeleport.Name = "Text_ClickTeleport"
HankHubAnomicGUI.Text_ClickTeleport.Parent = HankHubAnomicGUI.J_TabLocal_ClickTeleport
HankHubAnomicGUI.Text_ClickTeleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_ClickTeleport.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_ClickTeleport.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_ClickTeleport.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_ClickTeleport.ZIndex = 3
HankHubAnomicGUI.Text_ClickTeleport.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_ClickTeleport.Text = "Click Teleport"
HankHubAnomicGUI.Text_ClickTeleport.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_ClickTeleport.TextSize = 20.000
HankHubAnomicGUI.Text_ClickTeleport.TextWrapped = true
HankHubAnomicGUI.Text_ClickTeleport.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_ClickTeleport.Name = "Btn_ClickTeleport"
HankHubAnomicGUI.Btn_ClickTeleport.Parent = HankHubAnomicGUI.J_TabLocal_ClickTeleport
HankHubAnomicGUI.Btn_ClickTeleport.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_ClickTeleport.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_ClickTeleport.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_ClickTeleport.ZIndex = 2
HankHubAnomicGUI.Btn_ClickTeleport.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_ClickTeleport.Text = "ENABLE"
HankHubAnomicGUI.Btn_ClickTeleport.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_ClickTeleport.TextSize = 14.000

HankHubAnomicGUI.UICorner_27.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_27.Parent = HankHubAnomicGUI.Btn_ClickTeleport

HankHubAnomicGUI.K_TabLocal_ChatDisplay.Name = "K_TabLocal_ChatDisplay"
HankHubAnomicGUI.K_TabLocal_ChatDisplay.Parent = HankHubAnomicGUI.TabBackground_Local
HankHubAnomicGUI.K_TabLocal_ChatDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.K_TabLocal_ChatDisplay.Position = UDim2.new(0.0390000008, 0, 1.41499996, 0)
HankHubAnomicGUI.K_TabLocal_ChatDisplay.Selectable = true
HankHubAnomicGUI.K_TabLocal_ChatDisplay.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.K_TabLocal_ChatDisplay.ZIndex = 2

HankHubAnomicGUI.UICorner_28.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_28.Parent = HankHubAnomicGUI.K_TabLocal_ChatDisplay

HankHubAnomicGUI.UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_19.Parent = HankHubAnomicGUI.K_TabLocal_ChatDisplay

HankHubAnomicGUI.Text_ChatDisplay.Name = "Text_ChatDisplay"
HankHubAnomicGUI.Text_ChatDisplay.Parent = HankHubAnomicGUI.K_TabLocal_ChatDisplay
HankHubAnomicGUI.Text_ChatDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_ChatDisplay.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_ChatDisplay.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_ChatDisplay.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_ChatDisplay.ZIndex = 3
HankHubAnomicGUI.Text_ChatDisplay.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_ChatDisplay.Text = "Chat Display"
HankHubAnomicGUI.Text_ChatDisplay.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_ChatDisplay.TextSize = 20.000
HankHubAnomicGUI.Text_ChatDisplay.TextWrapped = true
HankHubAnomicGUI.Text_ChatDisplay.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_ChatDisplay.Name = "Btn_ChatDisplay"
HankHubAnomicGUI.Btn_ChatDisplay.Parent = HankHubAnomicGUI.K_TabLocal_ChatDisplay
HankHubAnomicGUI.Btn_ChatDisplay.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_ChatDisplay.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_ChatDisplay.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_ChatDisplay.ZIndex = 2
HankHubAnomicGUI.Btn_ChatDisplay.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_ChatDisplay.Text = "ENABLE"
HankHubAnomicGUI.Btn_ChatDisplay.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_ChatDisplay.TextSize = 14.000

HankHubAnomicGUI.UICorner_29.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_29.Parent = HankHubAnomicGUI.Btn_ChatDisplay

HankHubAnomicGUI.D_TabLocal_WalkSpeedSlider.Name = "D_TabLocal_WalkSpeedSlider"
HankHubAnomicGUI.D_TabLocal_WalkSpeedSlider.Parent = HankHubAnomicGUI.TabBackground_Local
HankHubAnomicGUI.D_TabLocal_WalkSpeedSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.D_TabLocal_WalkSpeedSlider.Position = UDim2.new(0.0390000641, 0, 0.499000043, 0)
HankHubAnomicGUI.D_TabLocal_WalkSpeedSlider.Selectable = true
HankHubAnomicGUI.D_TabLocal_WalkSpeedSlider.Size = UDim2.new(0, 285, 0, 86)
HankHubAnomicGUI.D_TabLocal_WalkSpeedSlider.ZIndex = 2

HankHubAnomicGUI.UICorner_30.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_30.Parent = HankHubAnomicGUI.D_TabLocal_WalkSpeedSlider

HankHubAnomicGUI.UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_20.Parent = HankHubAnomicGUI.D_TabLocal_WalkSpeedSlider

HankHubAnomicGUI.Text_WalkSpeedSlider.Name = "Text_WalkSpeedSlider"
HankHubAnomicGUI.Text_WalkSpeedSlider.Parent = HankHubAnomicGUI.D_TabLocal_WalkSpeedSlider
HankHubAnomicGUI.Text_WalkSpeedSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_WalkSpeedSlider.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_WalkSpeedSlider.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_WalkSpeedSlider.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_WalkSpeedSlider.ZIndex = 3
HankHubAnomicGUI.Text_WalkSpeedSlider.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_WalkSpeedSlider.Text = "Walk Speed"
HankHubAnomicGUI.Text_WalkSpeedSlider.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_WalkSpeedSlider.TextSize = 20.000
HankHubAnomicGUI.Text_WalkSpeedSlider.TextWrapped = true
HankHubAnomicGUI.Text_WalkSpeedSlider.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Text_WalkSpeedSliderNum.Name = "Text_WalkSpeedSliderNum"
HankHubAnomicGUI.Text_WalkSpeedSliderNum.Parent = HankHubAnomicGUI.D_TabLocal_WalkSpeedSlider
HankHubAnomicGUI.Text_WalkSpeedSliderNum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_WalkSpeedSliderNum.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_WalkSpeedSliderNum.Position = UDim2.new(0.796491206, 0, 0.0256411526, 0)
HankHubAnomicGUI.Text_WalkSpeedSliderNum.Size = UDim2.new(0, 56, 0, 26)
HankHubAnomicGUI.Text_WalkSpeedSliderNum.ZIndex = 3
HankHubAnomicGUI.Text_WalkSpeedSliderNum.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_WalkSpeedSliderNum.Text = "N/A"
HankHubAnomicGUI.Text_WalkSpeedSliderNum.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_WalkSpeedSliderNum.TextSize = 20.000
HankHubAnomicGUI.Text_WalkSpeedSliderNum.TextWrapped = true

HankHubAnomicGUI.BackgroundBar_WalkSpeedSlider.Name = "BackgroundBar_WalkSpeedSlider"
HankHubAnomicGUI.BackgroundBar_WalkSpeedSlider.Parent = HankHubAnomicGUI.D_TabLocal_WalkSpeedSlider
HankHubAnomicGUI.BackgroundBar_WalkSpeedSlider.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.BackgroundBar_WalkSpeedSlider.Position = UDim2.new(0.0175438598, 0, 0.488372087, 0)
HankHubAnomicGUI.BackgroundBar_WalkSpeedSlider.Size = UDim2.new(0, 276, 0, 29)
HankHubAnomicGUI.BackgroundBar_WalkSpeedSlider.ZIndex = 2

HankHubAnomicGUI.UICorner_31.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_31.Parent = HankHubAnomicGUI.BackgroundBar_WalkSpeedSlider

HankHubAnomicGUI.Bar_WalkSpeedSlider.Name = "Bar_WalkSpeedSlider"
HankHubAnomicGUI.Bar_WalkSpeedSlider.Parent = HankHubAnomicGUI.D_TabLocal_WalkSpeedSlider
HankHubAnomicGUI.Bar_WalkSpeedSlider.BackgroundColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Bar_WalkSpeedSlider.Position = UDim2.new(0.0350877196, 0, 0.629860461, 0)
HankHubAnomicGUI.Bar_WalkSpeedSlider.Size = UDim2.new(0, 0, 0, 7)
HankHubAnomicGUI.Bar_WalkSpeedSlider.ZIndex = 4

HankHubAnomicGUI.UICorner_32.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_32.Parent = HankHubAnomicGUI.Bar_WalkSpeedSlider

HankHubAnomicGUI.Btn_WalkSpeedSlider.Name = "Btn_WalkSpeedSlider"
HankHubAnomicGUI.Btn_WalkSpeedSlider.Parent = HankHubAnomicGUI.D_TabLocal_WalkSpeedSlider
HankHubAnomicGUI.Btn_WalkSpeedSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_WalkSpeedSlider.Position = UDim2.new(0.0349999964, 0, 0.629999936, 0)
HankHubAnomicGUI.Btn_WalkSpeedSlider.Size = UDim2.new(0, 266, 0, 7)
HankHubAnomicGUI.Btn_WalkSpeedSlider.ZIndex = 3
HankHubAnomicGUI.Btn_WalkSpeedSlider.Font = Enum.Font.SourceSans
HankHubAnomicGUI.Btn_WalkSpeedSlider.Text = ""
HankHubAnomicGUI.Btn_WalkSpeedSlider.TextColor3 = Color3.fromRGB(0, 0, 0)
HankHubAnomicGUI.Btn_WalkSpeedSlider.TextSize = 14.000

HankHubAnomicGUI.UICorner_33.CornerRadius = UDim.new(0, 20)
HankHubAnomicGUI.UICorner_33.Parent = HankHubAnomicGUI.Btn_WalkSpeedSlider

HankHubAnomicGUI.E_TabLocal_JumpPowerSlider.Name = "E_TabLocal_JumpPowerSlider"
HankHubAnomicGUI.E_TabLocal_JumpPowerSlider.Parent = HankHubAnomicGUI.TabBackground_Local
HankHubAnomicGUI.E_TabLocal_JumpPowerSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.E_TabLocal_JumpPowerSlider.Position = UDim2.new(0.0390000641, 0, 0.499000043, 0)
HankHubAnomicGUI.E_TabLocal_JumpPowerSlider.Selectable = true
HankHubAnomicGUI.E_TabLocal_JumpPowerSlider.Size = UDim2.new(0, 285, 0, 86)
HankHubAnomicGUI.E_TabLocal_JumpPowerSlider.ZIndex = 2

HankHubAnomicGUI.UICorner_34.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_34.Parent = HankHubAnomicGUI.E_TabLocal_JumpPowerSlider

HankHubAnomicGUI.UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_21.Parent = HankHubAnomicGUI.E_TabLocal_JumpPowerSlider

HankHubAnomicGUI.Text_JumpPowerSlider.Name = "Text_JumpPowerSlider"
HankHubAnomicGUI.Text_JumpPowerSlider.Parent = HankHubAnomicGUI.E_TabLocal_JumpPowerSlider
HankHubAnomicGUI.Text_JumpPowerSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_JumpPowerSlider.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_JumpPowerSlider.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_JumpPowerSlider.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_JumpPowerSlider.ZIndex = 3
HankHubAnomicGUI.Text_JumpPowerSlider.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_JumpPowerSlider.Text = "Jump Power"
HankHubAnomicGUI.Text_JumpPowerSlider.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_JumpPowerSlider.TextSize = 20.000
HankHubAnomicGUI.Text_JumpPowerSlider.TextWrapped = true
HankHubAnomicGUI.Text_JumpPowerSlider.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Text_JumpPowerSliderNum.Name = "Text_JumpPowerSliderNum"
HankHubAnomicGUI.Text_JumpPowerSliderNum.Parent = HankHubAnomicGUI.E_TabLocal_JumpPowerSlider
HankHubAnomicGUI.Text_JumpPowerSliderNum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_JumpPowerSliderNum.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_JumpPowerSliderNum.Position = UDim2.new(0.796491206, 0, 0.0256411526, 0)
HankHubAnomicGUI.Text_JumpPowerSliderNum.Size = UDim2.new(0, 56, 0, 26)
HankHubAnomicGUI.Text_JumpPowerSliderNum.ZIndex = 3
HankHubAnomicGUI.Text_JumpPowerSliderNum.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_JumpPowerSliderNum.Text = "N/A"
HankHubAnomicGUI.Text_JumpPowerSliderNum.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_JumpPowerSliderNum.TextSize = 20.000
HankHubAnomicGUI.Text_JumpPowerSliderNum.TextWrapped = true

HankHubAnomicGUI.BackgroundBar_JumpPowerSlider.Name = "BackgroundBar_JumpPowerSlider"
HankHubAnomicGUI.BackgroundBar_JumpPowerSlider.Parent = HankHubAnomicGUI.E_TabLocal_JumpPowerSlider
HankHubAnomicGUI.BackgroundBar_JumpPowerSlider.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.BackgroundBar_JumpPowerSlider.Position = UDim2.new(0.0175438598, 0, 0.488372087, 0)
HankHubAnomicGUI.BackgroundBar_JumpPowerSlider.Size = UDim2.new(0, 276, 0, 29)
HankHubAnomicGUI.BackgroundBar_JumpPowerSlider.ZIndex = 2

HankHubAnomicGUI.UICorner_35.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_35.Parent = HankHubAnomicGUI.BackgroundBar_JumpPowerSlider

HankHubAnomicGUI.Bar_JumpPowerSlider.Name = "Bar_JumpPowerSlider"
HankHubAnomicGUI.Bar_JumpPowerSlider.Parent = HankHubAnomicGUI.E_TabLocal_JumpPowerSlider
HankHubAnomicGUI.Bar_JumpPowerSlider.BackgroundColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Bar_JumpPowerSlider.Position = UDim2.new(0.0350877196, 0, 0.629860461, 0)
HankHubAnomicGUI.Bar_JumpPowerSlider.Size = UDim2.new(0, 0, 0, 7)
HankHubAnomicGUI.Bar_JumpPowerSlider.ZIndex = 4

HankHubAnomicGUI.UICorner_36.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_36.Parent = HankHubAnomicGUI.Bar_JumpPowerSlider

HankHubAnomicGUI.Btn_JumpPowerSlider.Name = "Btn_JumpPowerSlider"
HankHubAnomicGUI.Btn_JumpPowerSlider.Parent = HankHubAnomicGUI.E_TabLocal_JumpPowerSlider
HankHubAnomicGUI.Btn_JumpPowerSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_JumpPowerSlider.Position = UDim2.new(0.0349999964, 0, 0.629999936, 0)
HankHubAnomicGUI.Btn_JumpPowerSlider.Size = UDim2.new(0, 266, 0, 7)
HankHubAnomicGUI.Btn_JumpPowerSlider.ZIndex = 3
HankHubAnomicGUI.Btn_JumpPowerSlider.Font = Enum.Font.SourceSans
HankHubAnomicGUI.Btn_JumpPowerSlider.Text = ""
HankHubAnomicGUI.Btn_JumpPowerSlider.TextColor3 = Color3.fromRGB(0, 0, 0)
HankHubAnomicGUI.Btn_JumpPowerSlider.TextSize = 14.000

HankHubAnomicGUI.UICorner_37.CornerRadius = UDim.new(0, 20)
HankHubAnomicGUI.UICorner_37.Parent = HankHubAnomicGUI.Btn_JumpPowerSlider

HankHubAnomicGUI.TabBackground_Tools.Name = "TabBackground_Tools"
HankHubAnomicGUI.TabBackground_Tools.Parent = HankHubAnomicGUI.Tabs
HankHubAnomicGUI.TabBackground_Tools.Active = true
HankHubAnomicGUI.TabBackground_Tools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabBackground_Tools.BackgroundTransparency = 1.000
HankHubAnomicGUI.TabBackground_Tools.Position = UDim2.new(0.339826852, 0, 0, 0)
HankHubAnomicGUI.TabBackground_Tools.Size = UDim2.new(0, 305, 0, 283)
HankHubAnomicGUI.TabBackground_Tools.Visible = false
HankHubAnomicGUI.TabBackground_Tools.ScrollBarThickness = 6
HankHubAnomicGUI.TabBackground_Tools.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

HankHubAnomicGUI.UICorner_38.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_38.Parent = HankHubAnomicGUI.TabBackground_Tools

HankHubAnomicGUI.A_TabTools_BackgroundTitle.Name = "A_TabTools_BackgroundTitle"
HankHubAnomicGUI.A_TabTools_BackgroundTitle.Parent = HankHubAnomicGUI.TabBackground_Tools
HankHubAnomicGUI.A_TabTools_BackgroundTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.A_TabTools_BackgroundTitle.Position = UDim2.new(0.0393442623, 0, 0.0424028262, 0)
HankHubAnomicGUI.A_TabTools_BackgroundTitle.Selectable = true
HankHubAnomicGUI.A_TabTools_BackgroundTitle.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.A_TabTools_BackgroundTitle.ZIndex = 2

HankHubAnomicGUI.UICorner_39.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_39.Parent = HankHubAnomicGUI.A_TabTools_BackgroundTitle

HankHubAnomicGUI.UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_22.Parent = HankHubAnomicGUI.A_TabTools_BackgroundTitle

HankHubAnomicGUI.TabTools_Title.Name = "TabTools_Title"
HankHubAnomicGUI.TabTools_Title.Parent = HankHubAnomicGUI.A_TabTools_BackgroundTitle
HankHubAnomicGUI.TabTools_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabTools_Title.BackgroundTransparency = 1.000
HankHubAnomicGUI.TabTools_Title.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.TabTools_Title.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.TabTools_Title.ZIndex = 3
HankHubAnomicGUI.TabTools_Title.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.TabTools_Title.Text = "TOOLS"
HankHubAnomicGUI.TabTools_Title.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.TabTools_Title.TextSize = 25.000

HankHubAnomicGUI.B_TabTools_BatonFarm.Name = "B_TabTools_BatonFarm"
HankHubAnomicGUI.B_TabTools_BatonFarm.Parent = HankHubAnomicGUI.TabBackground_Tools
HankHubAnomicGUI.B_TabTools_BatonFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.B_TabTools_BatonFarm.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.B_TabTools_BatonFarm.Selectable = true
HankHubAnomicGUI.B_TabTools_BatonFarm.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.B_TabTools_BatonFarm.ZIndex = 2

HankHubAnomicGUI.UICorner_40.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_40.Parent = HankHubAnomicGUI.B_TabTools_BatonFarm

HankHubAnomicGUI.UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_23.Parent = HankHubAnomicGUI.B_TabTools_BatonFarm

HankHubAnomicGUI.Text_BatonFarm.Name = "Text_BatonFarm"
HankHubAnomicGUI.Text_BatonFarm.Parent = HankHubAnomicGUI.B_TabTools_BatonFarm
HankHubAnomicGUI.Text_BatonFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_BatonFarm.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_BatonFarm.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_BatonFarm.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_BatonFarm.ZIndex = 3
HankHubAnomicGUI.Text_BatonFarm.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_BatonFarm.Text = "Baton Farm"
HankHubAnomicGUI.Text_BatonFarm.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_BatonFarm.TextSize = 20.000
HankHubAnomicGUI.Text_BatonFarm.TextWrapped = true
HankHubAnomicGUI.Text_BatonFarm.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_BatonFarm.Name = "Btn_BatonFarm"
HankHubAnomicGUI.Btn_BatonFarm.Parent = HankHubAnomicGUI.B_TabTools_BatonFarm
HankHubAnomicGUI.Btn_BatonFarm.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_BatonFarm.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_BatonFarm.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_BatonFarm.ZIndex = 2
HankHubAnomicGUI.Btn_BatonFarm.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_BatonFarm.Text = "ENABLE"
HankHubAnomicGUI.Btn_BatonFarm.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_BatonFarm.TextSize = 14.000

HankHubAnomicGUI.UICorner_41.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_41.Parent = HankHubAnomicGUI.Btn_BatonFarm

HankHubAnomicGUI.C_TabTools_OpShotgun.Name = "C_TabTools_OpShotgun"
HankHubAnomicGUI.C_TabTools_OpShotgun.Parent = HankHubAnomicGUI.TabBackground_Tools
HankHubAnomicGUI.C_TabTools_OpShotgun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.C_TabTools_OpShotgun.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.C_TabTools_OpShotgun.Selectable = true
HankHubAnomicGUI.C_TabTools_OpShotgun.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.C_TabTools_OpShotgun.ZIndex = 2

HankHubAnomicGUI.UICorner_42.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_42.Parent = HankHubAnomicGUI.C_TabTools_OpShotgun

HankHubAnomicGUI.UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_24.Parent = HankHubAnomicGUI.C_TabTools_OpShotgun

HankHubAnomicGUI.Text_OpShotgun.Name = "Text_OpShotgun"
HankHubAnomicGUI.Text_OpShotgun.Parent = HankHubAnomicGUI.C_TabTools_OpShotgun
HankHubAnomicGUI.Text_OpShotgun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_OpShotgun.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_OpShotgun.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_OpShotgun.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_OpShotgun.ZIndex = 3
HankHubAnomicGUI.Text_OpShotgun.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_OpShotgun.Text = "OP Shotgun"
HankHubAnomicGUI.Text_OpShotgun.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_OpShotgun.TextSize = 20.000
HankHubAnomicGUI.Text_OpShotgun.TextWrapped = true
HankHubAnomicGUI.Text_OpShotgun.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_OpShotgun.Name = "Btn_OpShotgun"
HankHubAnomicGUI.Btn_OpShotgun.Parent = HankHubAnomicGUI.C_TabTools_OpShotgun
HankHubAnomicGUI.Btn_OpShotgun.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_OpShotgun.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_OpShotgun.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_OpShotgun.ZIndex = 2
HankHubAnomicGUI.Btn_OpShotgun.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_OpShotgun.Text = "ENABLE"
HankHubAnomicGUI.Btn_OpShotgun.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_OpShotgun.TextSize = 14.000

HankHubAnomicGUI.UICorner_43.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_43.Parent = HankHubAnomicGUI.Btn_OpShotgun

HankHubAnomicGUI.D_TabTools_PickAllUnlockedPrinters.Name = "D_TabTools_PickAllUnlockedPrinters"
HankHubAnomicGUI.D_TabTools_PickAllUnlockedPrinters.Parent = HankHubAnomicGUI.TabBackground_Tools
HankHubAnomicGUI.D_TabTools_PickAllUnlockedPrinters.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.D_TabTools_PickAllUnlockedPrinters.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.D_TabTools_PickAllUnlockedPrinters.Selectable = true
HankHubAnomicGUI.D_TabTools_PickAllUnlockedPrinters.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.D_TabTools_PickAllUnlockedPrinters.ZIndex = 2

HankHubAnomicGUI.UICorner_44.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_44.Parent = HankHubAnomicGUI.D_TabTools_PickAllUnlockedPrinters

HankHubAnomicGUI.UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_25.Parent = HankHubAnomicGUI.D_TabTools_PickAllUnlockedPrinters

HankHubAnomicGUI.Text_PickAllUnlockedPrinters.Name = "Text_PickAllUnlockedPrinters"
HankHubAnomicGUI.Text_PickAllUnlockedPrinters.Parent = HankHubAnomicGUI.D_TabTools_PickAllUnlockedPrinters
HankHubAnomicGUI.Text_PickAllUnlockedPrinters.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_PickAllUnlockedPrinters.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_PickAllUnlockedPrinters.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_PickAllUnlockedPrinters.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_PickAllUnlockedPrinters.ZIndex = 3
HankHubAnomicGUI.Text_PickAllUnlockedPrinters.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_PickAllUnlockedPrinters.Text = "Pick All Unlocked Printers"
HankHubAnomicGUI.Text_PickAllUnlockedPrinters.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_PickAllUnlockedPrinters.TextSize = 20.000
HankHubAnomicGUI.Text_PickAllUnlockedPrinters.TextWrapped = true
HankHubAnomicGUI.Text_PickAllUnlockedPrinters.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_PickAllUnlockedPrinters.Name = "Btn_PickAllUnlockedPrinters"
HankHubAnomicGUI.Btn_PickAllUnlockedPrinters.Parent = HankHubAnomicGUI.D_TabTools_PickAllUnlockedPrinters
HankHubAnomicGUI.Btn_PickAllUnlockedPrinters.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_PickAllUnlockedPrinters.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_PickAllUnlockedPrinters.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_PickAllUnlockedPrinters.ZIndex = 2
HankHubAnomicGUI.Btn_PickAllUnlockedPrinters.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_PickAllUnlockedPrinters.Text = "ENABLE"
HankHubAnomicGUI.Btn_PickAllUnlockedPrinters.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_PickAllUnlockedPrinters.TextSize = 14.000

HankHubAnomicGUI.UICorner_45.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_45.Parent = HankHubAnomicGUI.Btn_PickAllUnlockedPrinters

HankHubAnomicGUI.E_TabTools_PickAllDroppedTools.Name = "E_TabTools_PickAllDroppedTools"
HankHubAnomicGUI.E_TabTools_PickAllDroppedTools.Parent = HankHubAnomicGUI.TabBackground_Tools
HankHubAnomicGUI.E_TabTools_PickAllDroppedTools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.E_TabTools_PickAllDroppedTools.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.E_TabTools_PickAllDroppedTools.Selectable = true
HankHubAnomicGUI.E_TabTools_PickAllDroppedTools.Visible = true
HankHubAnomicGUI.E_TabTools_PickAllDroppedTools.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.E_TabTools_PickAllDroppedTools.ZIndex = 2

HankHubAnomicGUI.UICorner_46.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_46.Parent = HankHubAnomicGUI.E_TabTools_PickAllDroppedTools

HankHubAnomicGUI.UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_26.Parent = HankHubAnomicGUI.E_TabTools_PickAllDroppedTools

HankHubAnomicGUI.Text_PickAllDroppedTools.Name = "Text_PickAllDroppedTools"
HankHubAnomicGUI.Text_PickAllDroppedTools.Parent = HankHubAnomicGUI.E_TabTools_PickAllDroppedTools
HankHubAnomicGUI.Text_PickAllDroppedTools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_PickAllDroppedTools.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_PickAllDroppedTools.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_PickAllDroppedTools.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_PickAllDroppedTools.ZIndex = 3
HankHubAnomicGUI.Text_PickAllDroppedTools.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_PickAllDroppedTools.Text = "Pick All Dropped Tools"
HankHubAnomicGUI.Text_PickAllDroppedTools.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_PickAllDroppedTools.TextSize = 20.000
HankHubAnomicGUI.Text_PickAllDroppedTools.TextWrapped = true
HankHubAnomicGUI.Text_PickAllDroppedTools.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_PickAllDroppedTools.Name = "Btn_PickAllDroppedTools"
HankHubAnomicGUI.Btn_PickAllDroppedTools.Parent = HankHubAnomicGUI.E_TabTools_PickAllDroppedTools
HankHubAnomicGUI.Btn_PickAllDroppedTools.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_PickAllDroppedTools.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_PickAllDroppedTools.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_PickAllDroppedTools.ZIndex = 2
HankHubAnomicGUI.Btn_PickAllDroppedTools.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_PickAllDroppedTools.Text = "ENABLE"
HankHubAnomicGUI.Btn_PickAllDroppedTools.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_PickAllDroppedTools.TextSize = 14.000

HankHubAnomicGUI.UICorner_47.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_47.Parent = HankHubAnomicGUI.Btn_PickAllDroppedTools

HankHubAnomicGUI.F_TabTools_UnlockPrinters.Name = "F_TabTools_UnlockPrinters"
HankHubAnomicGUI.F_TabTools_UnlockPrinters.Parent = HankHubAnomicGUI.TabBackground_Tools
HankHubAnomicGUI.F_TabTools_UnlockPrinters.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.F_TabTools_UnlockPrinters.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.F_TabTools_UnlockPrinters.Selectable = true
HankHubAnomicGUI.F_TabTools_UnlockPrinters.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.F_TabTools_UnlockPrinters.ZIndex = 2

HankHubAnomicGUI.UICorner_48.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_48.Parent = HankHubAnomicGUI.F_TabTools_UnlockPrinters

HankHubAnomicGUI.UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_27.Parent = HankHubAnomicGUI.F_TabTools_UnlockPrinters

HankHubAnomicGUI.Text_UnlockPrinters.Name = "Text_UnlockPrinters"
HankHubAnomicGUI.Text_UnlockPrinters.Parent = HankHubAnomicGUI.F_TabTools_UnlockPrinters
HankHubAnomicGUI.Text_UnlockPrinters.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_UnlockPrinters.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_UnlockPrinters.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_UnlockPrinters.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_UnlockPrinters.ZIndex = 3
HankHubAnomicGUI.Text_UnlockPrinters.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_UnlockPrinters.Text = "Unlock Printers"
HankHubAnomicGUI.Text_UnlockPrinters.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_UnlockPrinters.TextSize = 20.000
HankHubAnomicGUI.Text_UnlockPrinters.TextWrapped = true
HankHubAnomicGUI.Text_UnlockPrinters.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_UnlockPrinters.Name = "Btn_UnlockPrinters"
HankHubAnomicGUI.Btn_UnlockPrinters.Parent = HankHubAnomicGUI.F_TabTools_UnlockPrinters
HankHubAnomicGUI.Btn_UnlockPrinters.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_UnlockPrinters.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_UnlockPrinters.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_UnlockPrinters.ZIndex = 2
HankHubAnomicGUI.Btn_UnlockPrinters.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_UnlockPrinters.Text = "ENABLE"
HankHubAnomicGUI.Btn_UnlockPrinters.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_UnlockPrinters.TextSize = 14.000

HankHubAnomicGUI.UICorner_49.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_49.Parent = HankHubAnomicGUI.Btn_UnlockPrinters

HankHubAnomicGUI.UIListLayout_2.Parent = HankHubAnomicGUI.TabBackground_Tools
HankHubAnomicGUI.UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
HankHubAnomicGUI.UIListLayout_2.Padding = UDim.new(0, 5)

HankHubAnomicGUI.G_TabTools_PlayerHitboxColor.Name = "G_TabTools_PlayerHitboxColor"
HankHubAnomicGUI.G_TabTools_PlayerHitboxColor.Parent = HankHubAnomicGUI.TabBackground_Tools
HankHubAnomicGUI.G_TabTools_PlayerHitboxColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.G_TabTools_PlayerHitboxColor.Position = UDim2.new(0.0390000008, 0, 1.12300003, 0)
HankHubAnomicGUI.G_TabTools_PlayerHitboxColor.Selectable = true
HankHubAnomicGUI.G_TabTools_PlayerHitboxColor.Visible = false
HankHubAnomicGUI.G_TabTools_PlayerHitboxColor.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.G_TabTools_PlayerHitboxColor.ZIndex = 2

HankHubAnomicGUI.UICorner_50.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_50.Parent = HankHubAnomicGUI.G_TabTools_PlayerHitboxColor

HankHubAnomicGUI.UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_28.Parent = HankHubAnomicGUI.G_TabTools_PlayerHitboxColor

HankHubAnomicGUI.Text_PlayerHitboxColor.Name = "Text_PlayerHitboxColor"
HankHubAnomicGUI.Text_PlayerHitboxColor.Parent = HankHubAnomicGUI.G_TabTools_PlayerHitboxColor
HankHubAnomicGUI.Text_PlayerHitboxColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_PlayerHitboxColor.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_PlayerHitboxColor.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_PlayerHitboxColor.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_PlayerHitboxColor.ZIndex = 3
HankHubAnomicGUI.Text_PlayerHitboxColor.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_PlayerHitboxColor.Text = "Player Hitbox Color"
HankHubAnomicGUI.Text_PlayerHitboxColor.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_PlayerHitboxColor.TextSize = 20.000
HankHubAnomicGUI.Text_PlayerHitboxColor.TextWrapped = true
HankHubAnomicGUI.Text_PlayerHitboxColor.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.TextBox_PlayerHitboxColor.Name = "TextBox_PlayerHitboxColor"
HankHubAnomicGUI.TextBox_PlayerHitboxColor.Parent = HankHubAnomicGUI.G_TabTools_PlayerHitboxColor
HankHubAnomicGUI.TextBox_PlayerHitboxColor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.TextBox_PlayerHitboxColor.Position = UDim2.new(0.600000024, 0, 0.256999999, 0)
HankHubAnomicGUI.TextBox_PlayerHitboxColor.Size = UDim2.new(0, 108, 0, 21)
HankHubAnomicGUI.TextBox_PlayerHitboxColor.ZIndex = 2
HankHubAnomicGUI.TextBox_PlayerHitboxColor.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.TextBox_PlayerHitboxColor.PlaceholderColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.TextBox_PlayerHitboxColor.PlaceholderText = "Insert Code"
HankHubAnomicGUI.TextBox_PlayerHitboxColor.Text = "208, 124, 27"
HankHubAnomicGUI.TextBox_PlayerHitboxColor.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.TextBox_PlayerHitboxColor.TextSize = 14.000
HankHubAnomicGUI.TextBox_PlayerHitboxColor.TextWrapped = true

HankHubAnomicGUI.UICorner_51.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_51.Parent = HankHubAnomicGUI.TextBox_PlayerHitboxColor

HankHubAnomicGUI.H_TabTools_EnablePlayerHitbox.Name = "H_TabTools_EnablePlayerHitbox"
HankHubAnomicGUI.H_TabTools_EnablePlayerHitbox.Parent = HankHubAnomicGUI.TabBackground_Tools
HankHubAnomicGUI.H_TabTools_EnablePlayerHitbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.H_TabTools_EnablePlayerHitbox.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.H_TabTools_EnablePlayerHitbox.Selectable = true
HankHubAnomicGUI.H_TabTools_EnablePlayerHitbox.Visible = false
HankHubAnomicGUI.H_TabTools_EnablePlayerHitbox.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.H_TabTools_EnablePlayerHitbox.ZIndex = 2

HankHubAnomicGUI.UICorner_52.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_52.Parent = HankHubAnomicGUI.H_TabTools_EnablePlayerHitbox

HankHubAnomicGUI.UIGradient_29.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_29.Parent = HankHubAnomicGUI.H_TabTools_EnablePlayerHitbox

HankHubAnomicGUI.Text_EnablePlayerHitbox.Name = "Text_EnablePlayerHitbox"
HankHubAnomicGUI.Text_EnablePlayerHitbox.Parent = HankHubAnomicGUI.H_TabTools_EnablePlayerHitbox
HankHubAnomicGUI.Text_EnablePlayerHitbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_EnablePlayerHitbox.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_EnablePlayerHitbox.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_EnablePlayerHitbox.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_EnablePlayerHitbox.ZIndex = 3
HankHubAnomicGUI.Text_EnablePlayerHitbox.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_EnablePlayerHitbox.Text = "Player Hitbox"
HankHubAnomicGUI.Text_EnablePlayerHitbox.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_EnablePlayerHitbox.TextSize = 20.000
HankHubAnomicGUI.Text_EnablePlayerHitbox.TextWrapped = true
HankHubAnomicGUI.Text_EnablePlayerHitbox.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_EnablePlayerHitbox.Name = "Btn_EnablePlayerHitbox"
HankHubAnomicGUI.Btn_EnablePlayerHitbox.Parent = HankHubAnomicGUI.H_TabTools_EnablePlayerHitbox
HankHubAnomicGUI.Btn_EnablePlayerHitbox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_EnablePlayerHitbox.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_EnablePlayerHitbox.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_EnablePlayerHitbox.ZIndex = 2
HankHubAnomicGUI.Btn_EnablePlayerHitbox.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_EnablePlayerHitbox.Text = "ENABLE"
HankHubAnomicGUI.Btn_EnablePlayerHitbox.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_EnablePlayerHitbox.TextSize = 14.000

HankHubAnomicGUI.UICorner_53.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_53.Parent = HankHubAnomicGUI.Btn_EnablePlayerHitbox

HankHubAnomicGUI.TabBackground_Visuals.Name = "TabBackground_Visuals"
HankHubAnomicGUI.TabBackground_Visuals.Parent = HankHubAnomicGUI.Tabs
HankHubAnomicGUI.TabBackground_Visuals.Active = true
HankHubAnomicGUI.TabBackground_Visuals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabBackground_Visuals.BackgroundTransparency = 1.000
HankHubAnomicGUI.TabBackground_Visuals.Position = UDim2.new(0.339826852, 0, 0, 0)
HankHubAnomicGUI.TabBackground_Visuals.Size = UDim2.new(0, 305, 0, 283)
HankHubAnomicGUI.TabBackground_Visuals.Visible = false
HankHubAnomicGUI.TabBackground_Visuals.ScrollBarThickness = 6
HankHubAnomicGUI.TabBackground_Visuals.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

HankHubAnomicGUI.UICorner_54.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_54.Parent = HankHubAnomicGUI.TabBackground_Visuals

HankHubAnomicGUI.A_TabVisuals_BackgroundTitle.Name = "A_TabVisuals_BackgroundTitle"
HankHubAnomicGUI.A_TabVisuals_BackgroundTitle.Parent = HankHubAnomicGUI.TabBackground_Visuals
HankHubAnomicGUI.A_TabVisuals_BackgroundTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.A_TabVisuals_BackgroundTitle.Position = UDim2.new(0.0393442623, 0, 0.0424028262, 0)
HankHubAnomicGUI.A_TabVisuals_BackgroundTitle.Selectable = true
HankHubAnomicGUI.A_TabVisuals_BackgroundTitle.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.A_TabVisuals_BackgroundTitle.ZIndex = 2

HankHubAnomicGUI.UICorner_55.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_55.Parent = HankHubAnomicGUI.A_TabVisuals_BackgroundTitle

HankHubAnomicGUI.UIGradient_30.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_30.Parent = HankHubAnomicGUI.A_TabVisuals_BackgroundTitle

HankHubAnomicGUI.TabVisuals_Title.Name = "TabVisuals_Title"
HankHubAnomicGUI.TabVisuals_Title.Parent = HankHubAnomicGUI.A_TabVisuals_BackgroundTitle
HankHubAnomicGUI.TabVisuals_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabVisuals_Title.BackgroundTransparency = 1.000
HankHubAnomicGUI.TabVisuals_Title.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.TabVisuals_Title.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.TabVisuals_Title.ZIndex = 3
HankHubAnomicGUI.TabVisuals_Title.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.TabVisuals_Title.Text = "VISUALS"
HankHubAnomicGUI.TabVisuals_Title.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.TabVisuals_Title.TextSize = 25.000

HankHubAnomicGUI.B_TabVisuals_BackgroundStreamingMode.Name = "B_TabVisuals_BackgroundStreamingMode"
HankHubAnomicGUI.B_TabVisuals_BackgroundStreamingMode.Parent = HankHubAnomicGUI.TabBackground_Visuals
HankHubAnomicGUI.B_TabVisuals_BackgroundStreamingMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.B_TabVisuals_BackgroundStreamingMode.Position = UDim2.new(0.0390000008, 0, 1.11000001, 0)
HankHubAnomicGUI.B_TabVisuals_BackgroundStreamingMode.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.B_TabVisuals_BackgroundStreamingMode.ZIndex = 2

HankHubAnomicGUI.UICorner_56.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_56.Parent = HankHubAnomicGUI.B_TabVisuals_BackgroundStreamingMode

HankHubAnomicGUI.UIGradient_31.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_31.Parent = HankHubAnomicGUI.B_TabVisuals_BackgroundStreamingMode

HankHubAnomicGUI.Text_StreamingMode.Name = "Text_StreamingMode"
HankHubAnomicGUI.Text_StreamingMode.Parent = HankHubAnomicGUI.B_TabVisuals_BackgroundStreamingMode
HankHubAnomicGUI.Text_StreamingMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_StreamingMode.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_StreamingMode.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_StreamingMode.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_StreamingMode.ZIndex = 3
HankHubAnomicGUI.Text_StreamingMode.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_StreamingMode.Text = "Streaming Mode"
HankHubAnomicGUI.Text_StreamingMode.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_StreamingMode.TextSize = 20.000
HankHubAnomicGUI.Text_StreamingMode.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.ToggleBackground_StreamingMode.Name = "ToggleBackground_StreamingMode"
HankHubAnomicGUI.ToggleBackground_StreamingMode.Parent = HankHubAnomicGUI.B_TabVisuals_BackgroundStreamingMode
HankHubAnomicGUI.ToggleBackground_StreamingMode.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.ToggleBackground_StreamingMode.Position = UDim2.new(0.814035058, 0, 0.230769232, 0)
HankHubAnomicGUI.ToggleBackground_StreamingMode.Size = UDim2.new(0, 45, 0, 20)
HankHubAnomicGUI.ToggleBackground_StreamingMode.ZIndex = 2

HankHubAnomicGUI.UICorner_57.CornerRadius = UDim.new(0, 20)
HankHubAnomicGUI.UICorner_57.Parent = HankHubAnomicGUI.ToggleBackground_StreamingMode

HankHubAnomicGUI.ToggleBtn_StreamingMode.Name = "ToggleBtn_StreamingMode"
HankHubAnomicGUI.ToggleBtn_StreamingMode.Parent = HankHubAnomicGUI.ToggleBackground_StreamingMode
HankHubAnomicGUI.ToggleBtn_StreamingMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.ToggleBtn_StreamingMode.Position = UDim2.new(0, 0, 0.0268280022, 0)
HankHubAnomicGUI.ToggleBtn_StreamingMode.Size = UDim2.new(0, 20, 0, 20)
HankHubAnomicGUI.ToggleBtn_StreamingMode.ZIndex = 3
HankHubAnomicGUI.ToggleBtn_StreamingMode.Font = Enum.Font.SourceSans
HankHubAnomicGUI.ToggleBtn_StreamingMode.Text = ""
HankHubAnomicGUI.ToggleBtn_StreamingMode.TextColor3 = Color3.fromRGB(0, 0, 0)
HankHubAnomicGUI.ToggleBtn_StreamingMode.TextSize = 14.000

HankHubAnomicGUI.UICorner_58.CornerRadius = UDim.new(0, 20)
HankHubAnomicGUI.UICorner_58.Parent = HankHubAnomicGUI.ToggleBtn_StreamingMode

HankHubAnomicGUI.C_TabVisuals_BackgroundMenuBankGUI.Name = "C_TabVisuals_BackgroundMenuBankGUI"
HankHubAnomicGUI.C_TabVisuals_BackgroundMenuBankGUI.Parent = HankHubAnomicGUI.TabBackground_Visuals
HankHubAnomicGUI.C_TabVisuals_BackgroundMenuBankGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.C_TabVisuals_BackgroundMenuBankGUI.Position = UDim2.new(0.0390000008, 0, 1.11000001, 0)
HankHubAnomicGUI.C_TabVisuals_BackgroundMenuBankGUI.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.C_TabVisuals_BackgroundMenuBankGUI.ZIndex = 2

HankHubAnomicGUI.UICorner_59.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_59.Parent = HankHubAnomicGUI.C_TabVisuals_BackgroundMenuBankGUI

HankHubAnomicGUI.UIGradient_32.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_32.Parent = HankHubAnomicGUI.C_TabVisuals_BackgroundMenuBankGUI

HankHubAnomicGUI.Text_MenuBankGUI.Name = "Text_MenuBankGUI"
HankHubAnomicGUI.Text_MenuBankGUI.Parent = HankHubAnomicGUI.C_TabVisuals_BackgroundMenuBankGUI
HankHubAnomicGUI.Text_MenuBankGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_MenuBankGUI.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_MenuBankGUI.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_MenuBankGUI.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_MenuBankGUI.ZIndex = 3
HankHubAnomicGUI.Text_MenuBankGUI.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_MenuBankGUI.Text = "Menu Bank GUI"
HankHubAnomicGUI.Text_MenuBankGUI.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_MenuBankGUI.TextSize = 20.000
HankHubAnomicGUI.Text_MenuBankGUI.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.ToggleBackground_MenuBankGUI.Name = "ToggleBackground_MenuBankGUI"
HankHubAnomicGUI.ToggleBackground_MenuBankGUI.Parent = HankHubAnomicGUI.C_TabVisuals_BackgroundMenuBankGUI
HankHubAnomicGUI.ToggleBackground_MenuBankGUI.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.ToggleBackground_MenuBankGUI.Position = UDim2.new(0.814035058, 0, 0.230769232, 0)
HankHubAnomicGUI.ToggleBackground_MenuBankGUI.Size = UDim2.new(0, 45, 0, 20)
HankHubAnomicGUI.ToggleBackground_MenuBankGUI.ZIndex = 2

HankHubAnomicGUI.UICorner_60.CornerRadius = UDim.new(0, 20)
HankHubAnomicGUI.UICorner_60.Parent = HankHubAnomicGUI.ToggleBackground_MenuBankGUI

HankHubAnomicGUI.ToggleBtn_MenuBankGUI.Name = "ToggleBtn_MenuBankGUI"
HankHubAnomicGUI.ToggleBtn_MenuBankGUI.Parent = HankHubAnomicGUI.ToggleBackground_MenuBankGUI
HankHubAnomicGUI.ToggleBtn_MenuBankGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.ToggleBtn_MenuBankGUI.Position = UDim2.new(0, 0, 0.0268280022, 0)
HankHubAnomicGUI.ToggleBtn_MenuBankGUI.Size = UDim2.new(0, 20, 0, 20)
HankHubAnomicGUI.ToggleBtn_MenuBankGUI.ZIndex = 3
HankHubAnomicGUI.ToggleBtn_MenuBankGUI.Font = Enum.Font.SourceSans
HankHubAnomicGUI.ToggleBtn_MenuBankGUI.Text = ""
HankHubAnomicGUI.ToggleBtn_MenuBankGUI.TextColor3 = Color3.fromRGB(0, 0, 0)
HankHubAnomicGUI.ToggleBtn_MenuBankGUI.TextSize = 14.000

HankHubAnomicGUI.UICorner_61.CornerRadius = UDim.new(0, 20)
HankHubAnomicGUI.UICorner_61.Parent = HankHubAnomicGUI.ToggleBtn_MenuBankGUI

HankHubAnomicGUI.D_TabVisuals_BackgroundMenuPaintGUI.Name = "D_TabVisuals_BackgroundMenuPaintGUI"
HankHubAnomicGUI.D_TabVisuals_BackgroundMenuPaintGUI.Parent = HankHubAnomicGUI.TabBackground_Visuals
HankHubAnomicGUI.D_TabVisuals_BackgroundMenuPaintGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.D_TabVisuals_BackgroundMenuPaintGUI.Position = UDim2.new(0.0390000008, 0, 1.11000001, 0)
HankHubAnomicGUI.D_TabVisuals_BackgroundMenuPaintGUI.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.D_TabVisuals_BackgroundMenuPaintGUI.ZIndex = 2

HankHubAnomicGUI.UICorner_62.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_62.Parent = HankHubAnomicGUI.D_TabVisuals_BackgroundMenuPaintGUI

HankHubAnomicGUI.UIGradient_33.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_33.Parent = HankHubAnomicGUI.D_TabVisuals_BackgroundMenuPaintGUI

HankHubAnomicGUI.Text_MenuPaintGUI.Name = "Text_MenuPaintGUI"
HankHubAnomicGUI.Text_MenuPaintGUI.Parent = HankHubAnomicGUI.D_TabVisuals_BackgroundMenuPaintGUI
HankHubAnomicGUI.Text_MenuPaintGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_MenuPaintGUI.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_MenuPaintGUI.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_MenuPaintGUI.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_MenuPaintGUI.ZIndex = 3
HankHubAnomicGUI.Text_MenuPaintGUI.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_MenuPaintGUI.Text = "Menu Paint GUI"
HankHubAnomicGUI.Text_MenuPaintGUI.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_MenuPaintGUI.TextSize = 20.000
HankHubAnomicGUI.Text_MenuPaintGUI.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.ToggleBackground_MenuPaintGUI.Name = "ToggleBackground_MenuPaintGUI"
HankHubAnomicGUI.ToggleBackground_MenuPaintGUI.Parent = HankHubAnomicGUI.D_TabVisuals_BackgroundMenuPaintGUI
HankHubAnomicGUI.ToggleBackground_MenuPaintGUI.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.ToggleBackground_MenuPaintGUI.Position = UDim2.new(0.814035058, 0, 0.230769232, 0)
HankHubAnomicGUI.ToggleBackground_MenuPaintGUI.Size = UDim2.new(0, 45, 0, 20)
HankHubAnomicGUI.ToggleBackground_MenuPaintGUI.ZIndex = 2

HankHubAnomicGUI.UICorner_63.CornerRadius = UDim.new(0, 20)
HankHubAnomicGUI.UICorner_63.Parent = HankHubAnomicGUI.ToggleBackground_MenuPaintGUI

HankHubAnomicGUI.ToggleBtn_MenuPaintGUI.Name = "ToggleBtn_MenuPaintGUI"
HankHubAnomicGUI.ToggleBtn_MenuPaintGUI.Parent = HankHubAnomicGUI.ToggleBackground_MenuPaintGUI
HankHubAnomicGUI.ToggleBtn_MenuPaintGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.ToggleBtn_MenuPaintGUI.Position = UDim2.new(0, 0, 0.0268280022, 0)
HankHubAnomicGUI.ToggleBtn_MenuPaintGUI.Size = UDim2.new(0, 20, 0, 20)
HankHubAnomicGUI.ToggleBtn_MenuPaintGUI.ZIndex = 3
HankHubAnomicGUI.ToggleBtn_MenuPaintGUI.Font = Enum.Font.SourceSans
HankHubAnomicGUI.ToggleBtn_MenuPaintGUI.Text = ""
HankHubAnomicGUI.ToggleBtn_MenuPaintGUI.TextColor3 = Color3.fromRGB(0, 0, 0)
HankHubAnomicGUI.ToggleBtn_MenuPaintGUI.TextSize = 14.000

HankHubAnomicGUI.UICorner_64.CornerRadius = UDim.new(0, 20)
HankHubAnomicGUI.UICorner_64.Parent = HankHubAnomicGUI.ToggleBtn_MenuPaintGUI

HankHubAnomicGUI.E_TabVisuals_BackgroundMenuAvatarEditorGUI.Name = "E_TabVisuals_BackgroundMenuAvatarEditorGUI"
HankHubAnomicGUI.E_TabVisuals_BackgroundMenuAvatarEditorGUI.Parent = HankHubAnomicGUI.TabBackground_Visuals
HankHubAnomicGUI.E_TabVisuals_BackgroundMenuAvatarEditorGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.E_TabVisuals_BackgroundMenuAvatarEditorGUI.Position = UDim2.new(0.0390000008, 0, 1.11000001, 0)
HankHubAnomicGUI.E_TabVisuals_BackgroundMenuAvatarEditorGUI.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.E_TabVisuals_BackgroundMenuAvatarEditorGUI.ZIndex = 2

HankHubAnomicGUI.UICorner_65.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_65.Parent = HankHubAnomicGUI.E_TabVisuals_BackgroundMenuAvatarEditorGUI

HankHubAnomicGUI.UIGradient_34.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_34.Parent = HankHubAnomicGUI.E_TabVisuals_BackgroundMenuAvatarEditorGUI

HankHubAnomicGUI.Text_MenuAvatarEditorGUI.Name = "Text_MenuAvatarEditorGUI"
HankHubAnomicGUI.Text_MenuAvatarEditorGUI.Parent = HankHubAnomicGUI.E_TabVisuals_BackgroundMenuAvatarEditorGUI
HankHubAnomicGUI.Text_MenuAvatarEditorGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_MenuAvatarEditorGUI.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_MenuAvatarEditorGUI.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_MenuAvatarEditorGUI.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_MenuAvatarEditorGUI.ZIndex = 3
HankHubAnomicGUI.Text_MenuAvatarEditorGUI.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_MenuAvatarEditorGUI.Text = "Menu Avatar Editor GUI"
HankHubAnomicGUI.Text_MenuAvatarEditorGUI.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_MenuAvatarEditorGUI.TextSize = 20.000
HankHubAnomicGUI.Text_MenuAvatarEditorGUI.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.ToggleBackground_MenuAvatarEditorGUI.Name = "ToggleBackground_MenuAvatarEditorGUI"
HankHubAnomicGUI.ToggleBackground_MenuAvatarEditorGUI.Parent = HankHubAnomicGUI.E_TabVisuals_BackgroundMenuAvatarEditorGUI
HankHubAnomicGUI.ToggleBackground_MenuAvatarEditorGUI.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.ToggleBackground_MenuAvatarEditorGUI.Position = UDim2.new(0.814035058, 0, 0.230769232, 0)
HankHubAnomicGUI.ToggleBackground_MenuAvatarEditorGUI.Size = UDim2.new(0, 45, 0, 20)
HankHubAnomicGUI.ToggleBackground_MenuAvatarEditorGUI.ZIndex = 2

HankHubAnomicGUI.UICorner_66.CornerRadius = UDim.new(0, 20)
HankHubAnomicGUI.UICorner_66.Parent = HankHubAnomicGUI.ToggleBackground_MenuAvatarEditorGUI

HankHubAnomicGUI.ToggleBtn_MenuAvatarEditorGUI.Name = "ToggleBtn_MenuAvatarEditorGUI"
HankHubAnomicGUI.ToggleBtn_MenuAvatarEditorGUI.Parent = HankHubAnomicGUI.ToggleBackground_MenuAvatarEditorGUI
HankHubAnomicGUI.ToggleBtn_MenuAvatarEditorGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.ToggleBtn_MenuAvatarEditorGUI.Position = UDim2.new(0, 0, 0.0268280022, 0)
HankHubAnomicGUI.ToggleBtn_MenuAvatarEditorGUI.Size = UDim2.new(0, 20, 0, 20)
HankHubAnomicGUI.ToggleBtn_MenuAvatarEditorGUI.ZIndex = 3
HankHubAnomicGUI.ToggleBtn_MenuAvatarEditorGUI.Font = Enum.Font.SourceSans
HankHubAnomicGUI.ToggleBtn_MenuAvatarEditorGUI.Text = ""
HankHubAnomicGUI.ToggleBtn_MenuAvatarEditorGUI.TextColor3 = Color3.fromRGB(0, 0, 0)
HankHubAnomicGUI.ToggleBtn_MenuAvatarEditorGUI.TextSize = 14.000

HankHubAnomicGUI.UICorner_67.CornerRadius = UDim.new(0, 20)
HankHubAnomicGUI.UICorner_67.Parent = HankHubAnomicGUI.ToggleBtn_MenuAvatarEditorGUI

HankHubAnomicGUI.F_TabVisuals_DropdownViewAllCam.Name = "F_TabVisuals_DropdownViewAllCam"
HankHubAnomicGUI.F_TabVisuals_DropdownViewAllCam.Parent = HankHubAnomicGUI.TabBackground_Visuals
HankHubAnomicGUI.F_TabVisuals_DropdownViewAllCam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.F_TabVisuals_DropdownViewAllCam.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.F_TabVisuals_DropdownViewAllCam.Selectable = true
HankHubAnomicGUI.F_TabVisuals_DropdownViewAllCam.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.F_TabVisuals_DropdownViewAllCam.ZIndex = 2

HankHubAnomicGUI.UICorner_68.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_68.Parent = HankHubAnomicGUI.F_TabVisuals_DropdownViewAllCam

HankHubAnomicGUI.UIGradient_35.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_35.Parent = HankHubAnomicGUI.F_TabVisuals_DropdownViewAllCam

HankHubAnomicGUI.Text_ViewAllCam.Name = "Text_ViewAllCam"
HankHubAnomicGUI.Text_ViewAllCam.Parent = HankHubAnomicGUI.F_TabVisuals_DropdownViewAllCam
HankHubAnomicGUI.Text_ViewAllCam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_ViewAllCam.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_ViewAllCam.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_ViewAllCam.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_ViewAllCam.ZIndex = 3
HankHubAnomicGUI.Text_ViewAllCam.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_ViewAllCam.Text = "View Cameras"
HankHubAnomicGUI.Text_ViewAllCam.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_ViewAllCam.TextSize = 20.000
HankHubAnomicGUI.Text_ViewAllCam.TextWrapped = true
HankHubAnomicGUI.Text_ViewAllCam.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Dropdownbtn_ViewAllCam.Name = "Dropdownbtn_ViewAllCam"
HankHubAnomicGUI.Dropdownbtn_ViewAllCam.Parent = HankHubAnomicGUI.F_TabVisuals_DropdownViewAllCam
HankHubAnomicGUI.Dropdownbtn_ViewAllCam.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ViewAllCam.BackgroundTransparency = 1.000
HankHubAnomicGUI.Dropdownbtn_ViewAllCam.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Dropdownbtn_ViewAllCam.Rotation = 90.000
HankHubAnomicGUI.Dropdownbtn_ViewAllCam.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Dropdownbtn_ViewAllCam.ZIndex = 2
HankHubAnomicGUI.Dropdownbtn_ViewAllCam.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.Dropdownbtn_ViewAllCam.Text = ">"
HankHubAnomicGUI.Dropdownbtn_ViewAllCam.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ViewAllCam.TextScaled = true
HankHubAnomicGUI.Dropdownbtn_ViewAllCam.TextSize = 14.000
HankHubAnomicGUI.Dropdownbtn_ViewAllCam.TextWrapped = true

HankHubAnomicGUI.UICorner_69.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_69.Parent = HankHubAnomicGUI.Dropdownbtn_ViewAllCam

HankHubAnomicGUI.DropdownBackground_ViewAllCam.Name = "DropdownBackground_ViewAllCam"
HankHubAnomicGUI.DropdownBackground_ViewAllCam.Parent = HankHubAnomicGUI.F_TabVisuals_DropdownViewAllCam
HankHubAnomicGUI.DropdownBackground_ViewAllCam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.DropdownBackground_ViewAllCam.Position = UDim2.new(0, 0, 1.17948723, 0)
HankHubAnomicGUI.DropdownBackground_ViewAllCam.Size = UDim2.new(0, 285, 0, 331)
HankHubAnomicGUI.DropdownBackground_ViewAllCam.Visible = false
HankHubAnomicGUI.DropdownBackground_ViewAllCam.ZIndex = 4

HankHubAnomicGUI.UICorner_70.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_70.Parent = HankHubAnomicGUI.DropdownBackground_ViewAllCam

HankHubAnomicGUI.UIGradient_36.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_36.Parent = HankHubAnomicGUI.DropdownBackground_ViewAllCam

HankHubAnomicGUI.Dropdownbtn_ViewCamArway.Name = "Dropdownbtn_ViewCamArway"
HankHubAnomicGUI.Dropdownbtn_ViewCamArway.Parent = HankHubAnomicGUI.DropdownBackground_ViewAllCam
HankHubAnomicGUI.Dropdownbtn_ViewCamArway.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamArway.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_ViewCamArway.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamArway.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_ViewCamArway.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_ViewCamArway.Text = "View Cam Arway"
HankHubAnomicGUI.Dropdownbtn_ViewCamArway.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ViewCamArway.TextSize = 20.000

HankHubAnomicGUI.UICorner_71.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_71.Parent = HankHubAnomicGUI.Dropdownbtn_ViewCamArway

HankHubAnomicGUI.Dropdownbtn_ViewCamPahrump.Name = "Dropdownbtn_ViewCamPahrump"
HankHubAnomicGUI.Dropdownbtn_ViewCamPahrump.Parent = HankHubAnomicGUI.DropdownBackground_ViewAllCam
HankHubAnomicGUI.Dropdownbtn_ViewCamPahrump.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamPahrump.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_ViewCamPahrump.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamPahrump.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_ViewCamPahrump.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_ViewCamPahrump.Text = "View Cam Pahrump"
HankHubAnomicGUI.Dropdownbtn_ViewCamPahrump.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ViewCamPahrump.TextSize = 20.000

HankHubAnomicGUI.UICorner_72.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_72.Parent = HankHubAnomicGUI.Dropdownbtn_ViewCamPahrump

HankHubAnomicGUI.Dropdownbtn_ViewCamEaphisPlateau.Name = "Dropdownbtn_ViewCamEaphisPlateau"
HankHubAnomicGUI.Dropdownbtn_ViewCamEaphisPlateau.Parent = HankHubAnomicGUI.DropdownBackground_ViewAllCam
HankHubAnomicGUI.Dropdownbtn_ViewCamEaphisPlateau.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamEaphisPlateau.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_ViewCamEaphisPlateau.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamEaphisPlateau.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_ViewCamEaphisPlateau.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_ViewCamEaphisPlateau.Text = "View Cam Eaphis Plateau"
HankHubAnomicGUI.Dropdownbtn_ViewCamEaphisPlateau.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ViewCamEaphisPlateau.TextSize = 20.000

HankHubAnomicGUI.UICorner_73.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_73.Parent = HankHubAnomicGUI.Dropdownbtn_ViewCamEaphisPlateau

HankHubAnomicGUI.Dropdownbtn_ViewCamEastdike.Name = "Dropdownbtn_ViewCamEastdike"
HankHubAnomicGUI.Dropdownbtn_ViewCamEastdike.Parent = HankHubAnomicGUI.DropdownBackground_ViewAllCam
HankHubAnomicGUI.Dropdownbtn_ViewCamEastdike.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamEastdike.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_ViewCamEastdike.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamEastdike.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_ViewCamEastdike.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_ViewCamEastdike.Text = "View Cam Eastdike"
HankHubAnomicGUI.Dropdownbtn_ViewCamEastdike.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ViewCamEastdike.TextSize = 20.000

HankHubAnomicGUI.UICorner_74.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_74.Parent = HankHubAnomicGUI.Dropdownbtn_ViewCamEastdike

HankHubAnomicGUI.Dropdownbtn_ViewCamOkbySteppe.Name = "Dropdownbtn_ViewCamOkbySteppe"
HankHubAnomicGUI.Dropdownbtn_ViewCamOkbySteppe.Parent = HankHubAnomicGUI.DropdownBackground_ViewAllCam
HankHubAnomicGUI.Dropdownbtn_ViewCamOkbySteppe.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamOkbySteppe.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_ViewCamOkbySteppe.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamOkbySteppe.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_ViewCamOkbySteppe.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_ViewCamOkbySteppe.Text = "View Cam Okby Steppe"
HankHubAnomicGUI.Dropdownbtn_ViewCamOkbySteppe.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ViewCamOkbySteppe.TextSize = 20.000

HankHubAnomicGUI.UICorner_75.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_75.Parent = HankHubAnomicGUI.Dropdownbtn_ViewCamOkbySteppe

HankHubAnomicGUI.Dropdownbtn_ViewCamAirfield.Name = "Dropdownbtn_ViewCamAirfield"
HankHubAnomicGUI.Dropdownbtn_ViewCamAirfield.Parent = HankHubAnomicGUI.DropdownBackground_ViewAllCam
HankHubAnomicGUI.Dropdownbtn_ViewCamAirfield.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamAirfield.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_ViewCamAirfield.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamAirfield.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_ViewCamAirfield.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_ViewCamAirfield.Text = "View Cam Airfield"
HankHubAnomicGUI.Dropdownbtn_ViewCamAirfield.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ViewCamAirfield.TextSize = 20.000

HankHubAnomicGUI.UICorner_76.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_76.Parent = HankHubAnomicGUI.Dropdownbtn_ViewCamAirfield

HankHubAnomicGUI.Dropdownbtn_ViewCamTowingCompany.Name = "Dropdownbtn_ViewCamTowingCompany"
HankHubAnomicGUI.Dropdownbtn_ViewCamTowingCompany.Parent = HankHubAnomicGUI.DropdownBackground_ViewAllCam
HankHubAnomicGUI.Dropdownbtn_ViewCamTowingCompany.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamTowingCompany.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_ViewCamTowingCompany.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamTowingCompany.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_ViewCamTowingCompany.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_ViewCamTowingCompany.Text = "View Cam Towing Company"
HankHubAnomicGUI.Dropdownbtn_ViewCamTowingCompany.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ViewCamTowingCompany.TextSize = 20.000

HankHubAnomicGUI.UICorner_77.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_77.Parent = HankHubAnomicGUI.Dropdownbtn_ViewCamTowingCompany

HankHubAnomicGUI.Dropdownbtn_ViewCamClinic.Name = "Dropdownbtn_ViewCamClinic"
HankHubAnomicGUI.Dropdownbtn_ViewCamClinic.Parent = HankHubAnomicGUI.DropdownBackground_ViewAllCam
HankHubAnomicGUI.Dropdownbtn_ViewCamClinic.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamClinic.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_ViewCamClinic.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamClinic.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_ViewCamClinic.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_ViewCamClinic.Text = "View Cam Clinic"
HankHubAnomicGUI.Dropdownbtn_ViewCamClinic.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ViewCamClinic.TextSize = 20.000

HankHubAnomicGUI.UICorner_78.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_78.Parent = HankHubAnomicGUI.Dropdownbtn_ViewCamClinic

HankHubAnomicGUI.Dropdownbtn_ViewCamSheriffStation.Name = "Dropdownbtn_ViewCamSheriffStation"
HankHubAnomicGUI.Dropdownbtn_ViewCamSheriffStation.Parent = HankHubAnomicGUI.DropdownBackground_ViewAllCam
HankHubAnomicGUI.Dropdownbtn_ViewCamSheriffStation.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamSheriffStation.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_ViewCamSheriffStation.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamSheriffStation.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_ViewCamSheriffStation.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_ViewCamSheriffStation.Text = "View Cam Sheriff Station"
HankHubAnomicGUI.Dropdownbtn_ViewCamSheriffStation.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ViewCamSheriffStation.TextSize = 20.000

HankHubAnomicGUI.UICorner_79.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_79.Parent = HankHubAnomicGUI.Dropdownbtn_ViewCamSheriffStation

HankHubAnomicGUI.Dropdownbtn_ViewCamDepository.Name = "Dropdownbtn_ViewCamDepository"
HankHubAnomicGUI.Dropdownbtn_ViewCamDepository.Parent = HankHubAnomicGUI.DropdownBackground_ViewAllCam
HankHubAnomicGUI.Dropdownbtn_ViewCamDepository.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamDepository.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_ViewCamDepository.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamDepository.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_ViewCamDepository.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_ViewCamDepository.Text = "View Cam Depository"
HankHubAnomicGUI.Dropdownbtn_ViewCamDepository.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ViewCamDepository.TextSize = 20.000

HankHubAnomicGUI.UICorner_80.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_80.Parent = HankHubAnomicGUI.Dropdownbtn_ViewCamDepository

HankHubAnomicGUI.Dropdownbtn_ViewCamDepot.Name = "Dropdownbtn_ViewCamDepot"
HankHubAnomicGUI.Dropdownbtn_ViewCamDepot.Parent = HankHubAnomicGUI.DropdownBackground_ViewAllCam
HankHubAnomicGUI.Dropdownbtn_ViewCamDepot.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamDepot.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_ViewCamDepot.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_ViewCamDepot.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_ViewCamDepot.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_ViewCamDepot.Text = "View Cam Depot"
HankHubAnomicGUI.Dropdownbtn_ViewCamDepot.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ViewCamDepot.TextSize = 20.000

HankHubAnomicGUI.UICorner_81.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_81.Parent = HankHubAnomicGUI.Dropdownbtn_ViewCamDepot

HankHubAnomicGUI.UIListLayout_3.Parent = HankHubAnomicGUI.DropdownBackground_ViewAllCam
HankHubAnomicGUI.UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
HankHubAnomicGUI.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
HankHubAnomicGUI.UIListLayout_3.Padding = UDim.new(0, 5)

HankHubAnomicGUI.G_TabVisuals_PrinterESP.Name = "G_TabVisuals_PrinterESP"
HankHubAnomicGUI.G_TabVisuals_PrinterESP.Parent = HankHubAnomicGUI.TabBackground_Visuals
HankHubAnomicGUI.G_TabVisuals_PrinterESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.G_TabVisuals_PrinterESP.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.G_TabVisuals_PrinterESP.Selectable = true
HankHubAnomicGUI.G_TabVisuals_PrinterESP.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.G_TabVisuals_PrinterESP.Visible = true
HankHubAnomicGUI.G_TabVisuals_PrinterESP.ZIndex = 2

HankHubAnomicGUI.UICorner_82.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_82.Parent = HankHubAnomicGUI.G_TabVisuals_PrinterESP

HankHubAnomicGUI.UIGradient_37.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_37.Parent = HankHubAnomicGUI.G_TabVisuals_PrinterESP

HankHubAnomicGUI.Text_PrinterESP.Name = "Text_PrinterESP"
HankHubAnomicGUI.Text_PrinterESP.Parent = HankHubAnomicGUI.G_TabVisuals_PrinterESP
HankHubAnomicGUI.Text_PrinterESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_PrinterESP.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_PrinterESP.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_PrinterESP.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_PrinterESP.ZIndex = 3
HankHubAnomicGUI.Text_PrinterESP.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_PrinterESP.Text = "Printer ESP"
HankHubAnomicGUI.Text_PrinterESP.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_PrinterESP.TextSize = 20.000
HankHubAnomicGUI.Text_PrinterESP.TextWrapped = true
HankHubAnomicGUI.Text_PrinterESP.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_PrinterESP.Name = "Btn_PrinterESP"
HankHubAnomicGUI.Btn_PrinterESP.Parent = HankHubAnomicGUI.G_TabVisuals_PrinterESP
HankHubAnomicGUI.Btn_PrinterESP.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_PrinterESP.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_PrinterESP.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_PrinterESP.ZIndex = 2
HankHubAnomicGUI.Btn_PrinterESP.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_PrinterESP.Text = "ENABLE"
HankHubAnomicGUI.Btn_PrinterESP.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_PrinterESP.TextSize = 14.000

HankHubAnomicGUI.UICorner_83.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_83.Parent = HankHubAnomicGUI.Btn_PrinterESP

HankHubAnomicGUI.H_TabVisuals_PlayerESP.Name = "H_TabVisuals_PlayerESP"
HankHubAnomicGUI.H_TabVisuals_PlayerESP.Parent = HankHubAnomicGUI.TabBackground_Visuals
HankHubAnomicGUI.H_TabVisuals_PlayerESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.H_TabVisuals_PlayerESP.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.H_TabVisuals_PlayerESP.Selectable = true
HankHubAnomicGUI.H_TabVisuals_PlayerESP.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.H_TabVisuals_PlayerESP.ZIndex = 2

HankHubAnomicGUI.UICorner_84.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_84.Parent = HankHubAnomicGUI.H_TabVisuals_PlayerESP

HankHubAnomicGUI.UIGradient_38.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_38.Parent = HankHubAnomicGUI.H_TabVisuals_PlayerESP

HankHubAnomicGUI.Text_PlayerESP.Name = "Text_PlayerESP"
HankHubAnomicGUI.Text_PlayerESP.Parent = HankHubAnomicGUI.H_TabVisuals_PlayerESP
HankHubAnomicGUI.Text_PlayerESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_PlayerESP.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_PlayerESP.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_PlayerESP.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_PlayerESP.ZIndex = 3
HankHubAnomicGUI.Text_PlayerESP.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_PlayerESP.Text = "Player ESP"
HankHubAnomicGUI.Text_PlayerESP.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_PlayerESP.TextSize = 20.000
HankHubAnomicGUI.Text_PlayerESP.TextWrapped = true
HankHubAnomicGUI.Text_PlayerESP.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_PlayerESP.Name = "Btn_PlayerESP"
HankHubAnomicGUI.Btn_PlayerESP.Parent = HankHubAnomicGUI.H_TabVisuals_PlayerESP
HankHubAnomicGUI.Btn_PlayerESP.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_PlayerESP.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_PlayerESP.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_PlayerESP.ZIndex = 2
HankHubAnomicGUI.Btn_PlayerESP.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_PlayerESP.Text = "ENABLE"
HankHubAnomicGUI.Btn_PlayerESP.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_PlayerESP.TextSize = 14.000

HankHubAnomicGUI.UICorner_85.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_85.Parent = HankHubAnomicGUI.Btn_PlayerESP

HankHubAnomicGUI.J_TabVisuals_ResetCam.Name = "J_TabVisuals_ResetCam"
HankHubAnomicGUI.J_TabVisuals_ResetCam.Parent = HankHubAnomicGUI.TabBackground_Visuals
HankHubAnomicGUI.J_TabVisuals_ResetCam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.J_TabVisuals_ResetCam.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.J_TabVisuals_ResetCam.Selectable = true
HankHubAnomicGUI.J_TabVisuals_ResetCam.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.J_TabVisuals_ResetCam.ZIndex = 2

HankHubAnomicGUI.UICorner_86.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_86.Parent = HankHubAnomicGUI.J_TabVisuals_ResetCam

HankHubAnomicGUI.UIGradient_39.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_39.Parent = HankHubAnomicGUI.J_TabVisuals_ResetCam

HankHubAnomicGUI.Text_ResetCam.Name = "Text_ResetCam"
HankHubAnomicGUI.Text_ResetCam.Parent = HankHubAnomicGUI.J_TabVisuals_ResetCam
HankHubAnomicGUI.Text_ResetCam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_ResetCam.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_ResetCam.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_ResetCam.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_ResetCam.ZIndex = 3
HankHubAnomicGUI.Text_ResetCam.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_ResetCam.Text = "Reset Cam"
HankHubAnomicGUI.Text_ResetCam.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_ResetCam.TextSize = 20.000
HankHubAnomicGUI.Text_ResetCam.TextWrapped = true
HankHubAnomicGUI.Text_ResetCam.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_ResetCam.Name = "Btn_ResetCam"
HankHubAnomicGUI.Btn_ResetCam.Parent = HankHubAnomicGUI.J_TabVisuals_ResetCam
HankHubAnomicGUI.Btn_ResetCam.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_ResetCam.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_ResetCam.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_ResetCam.ZIndex = 2
HankHubAnomicGUI.Btn_ResetCam.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_ResetCam.Text = "ENABLE"
HankHubAnomicGUI.Btn_ResetCam.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_ResetCam.TextSize = 14.000

HankHubAnomicGUI.UICorner_87.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_87.Parent = HankHubAnomicGUI.Btn_ResetCam

HankHubAnomicGUI.K_TabVisuals_FullBright.Name = "K_TabVisuals_FullBright"
HankHubAnomicGUI.K_TabVisuals_FullBright.Parent = HankHubAnomicGUI.TabBackground_Visuals
HankHubAnomicGUI.K_TabVisuals_FullBright.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.K_TabVisuals_FullBright.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.K_TabVisuals_FullBright.Selectable = true
HankHubAnomicGUI.K_TabVisuals_FullBright.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.K_TabVisuals_FullBright.ZIndex = 2

HankHubAnomicGUI.UICorner_88.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_88.Parent = HankHubAnomicGUI.K_TabVisuals_FullBright

HankHubAnomicGUI.UIGradient_40.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_40.Parent = HankHubAnomicGUI.K_TabVisuals_FullBright

HankHubAnomicGUI.Text_FullBright.Name = "Text_FullBright"
HankHubAnomicGUI.Text_FullBright.Parent = HankHubAnomicGUI.K_TabVisuals_FullBright
HankHubAnomicGUI.Text_FullBright.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_FullBright.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_FullBright.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_FullBright.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_FullBright.ZIndex = 3
HankHubAnomicGUI.Text_FullBright.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_FullBright.Text = "Full Bright"
HankHubAnomicGUI.Text_FullBright.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_FullBright.TextSize = 20.000
HankHubAnomicGUI.Text_FullBright.TextWrapped = true
HankHubAnomicGUI.Text_FullBright.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_FullBright.Name = "Btn_FullBright"
HankHubAnomicGUI.Btn_FullBright.Parent = HankHubAnomicGUI.K_TabVisuals_FullBright
HankHubAnomicGUI.Btn_FullBright.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_FullBright.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_FullBright.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_FullBright.ZIndex = 2
HankHubAnomicGUI.Btn_FullBright.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_FullBright.Text = "ENABLE"
HankHubAnomicGUI.Btn_FullBright.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_FullBright.TextSize = 14.000

HankHubAnomicGUI.UICorner_89.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_89.Parent = HankHubAnomicGUI.Btn_FullBright

HankHubAnomicGUI.UIListLayout_4.Parent = HankHubAnomicGUI.TabBackground_Visuals
HankHubAnomicGUI.UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
HankHubAnomicGUI.UIListLayout_4.Padding = UDim.new(0, 5)

HankHubAnomicGUI.I_TabVisuals_PlayerESPColor.Name = "I_TabVisuals_PlayerESPColor"
HankHubAnomicGUI.I_TabVisuals_PlayerESPColor.Parent = HankHubAnomicGUI.TabBackground_Visuals
HankHubAnomicGUI.I_TabVisuals_PlayerESPColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.I_TabVisuals_PlayerESPColor.Position = UDim2.new(0.0390000008, 0, 1.12300003, 0)
HankHubAnomicGUI.I_TabVisuals_PlayerESPColor.Selectable = true
HankHubAnomicGUI.I_TabVisuals_PlayerESPColor.Visible = false
HankHubAnomicGUI.I_TabVisuals_PlayerESPColor.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.I_TabVisuals_PlayerESPColor.ZIndex = 2

HankHubAnomicGUI.UICorner_90.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_90.Parent = HankHubAnomicGUI.I_TabVisuals_PlayerESPColor

HankHubAnomicGUI.UIGradient_41.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_41.Parent = HankHubAnomicGUI.I_TabVisuals_PlayerESPColor

HankHubAnomicGUI.Text_PlayerESPColor.Name = "Text_PlayerESPColor"
HankHubAnomicGUI.Text_PlayerESPColor.Parent = HankHubAnomicGUI.I_TabVisuals_PlayerESPColor
HankHubAnomicGUI.Text_PlayerESPColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_PlayerESPColor.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_PlayerESPColor.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_PlayerESPColor.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_PlayerESPColor.ZIndex = 3
HankHubAnomicGUI.Text_PlayerESPColor.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_PlayerESPColor.Text = "Player ESP Color"
HankHubAnomicGUI.Text_PlayerESPColor.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_PlayerESPColor.TextSize = 20.000
HankHubAnomicGUI.Text_PlayerESPColor.TextWrapped = true
HankHubAnomicGUI.Text_PlayerESPColor.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.TextBox_PlayerESPColor.Name = "TextBox_PlayerESPColor"
HankHubAnomicGUI.TextBox_PlayerESPColor.Parent = HankHubAnomicGUI.I_TabVisuals_PlayerESPColor
HankHubAnomicGUI.TextBox_PlayerESPColor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.TextBox_PlayerESPColor.Position = UDim2.new(0.600000024, 0, 0.256999999, 0)
HankHubAnomicGUI.TextBox_PlayerESPColor.Size = UDim2.new(0, 108, 0, 21)
HankHubAnomicGUI.TextBox_PlayerESPColor.ZIndex = 2
HankHubAnomicGUI.TextBox_PlayerESPColor.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.TextBox_PlayerESPColor.PlaceholderColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.TextBox_PlayerESPColor.PlaceholderText = "Insert Code"
HankHubAnomicGUI.TextBox_PlayerESPColor.Text = "208, 124, 27"
HankHubAnomicGUI.TextBox_PlayerESPColor.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.TextBox_PlayerESPColor.TextSize = 14.000
HankHubAnomicGUI.TextBox_PlayerESPColor.TextWrapped = true

HankHubAnomicGUI.UICorner_91.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_91.Parent = HankHubAnomicGUI.TextBox_PlayerESPColor

HankHubAnomicGUI.TabBackground_Teleport.Name = "TabBackground_Teleport"
HankHubAnomicGUI.TabBackground_Teleport.Parent = HankHubAnomicGUI.Tabs
HankHubAnomicGUI.TabBackground_Teleport.Active = true
HankHubAnomicGUI.TabBackground_Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabBackground_Teleport.BackgroundTransparency = 1.000
HankHubAnomicGUI.TabBackground_Teleport.Position = UDim2.new(0.339826852, 0, 0, 0)
HankHubAnomicGUI.TabBackground_Teleport.Size = UDim2.new(0, 305, 0, 283)
HankHubAnomicGUI.TabBackground_Teleport.Visible = false
HankHubAnomicGUI.TabBackground_Teleport.ScrollBarThickness = 6
HankHubAnomicGUI.TabBackground_Teleport.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

HankHubAnomicGUI.UICorner_92.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_92.Parent = HankHubAnomicGUI.TabBackground_Teleport

HankHubAnomicGUI.A_TabTeleport_BackgroundTitle.Name = "A_TabTeleport_BackgroundTitle"
HankHubAnomicGUI.A_TabTeleport_BackgroundTitle.Parent = HankHubAnomicGUI.TabBackground_Teleport
HankHubAnomicGUI.A_TabTeleport_BackgroundTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.A_TabTeleport_BackgroundTitle.Position = UDim2.new(0.0393442623, 0, 0.0424028262, 0)
HankHubAnomicGUI.A_TabTeleport_BackgroundTitle.Selectable = true
HankHubAnomicGUI.A_TabTeleport_BackgroundTitle.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.A_TabTeleport_BackgroundTitle.ZIndex = 2

HankHubAnomicGUI.UICorner_93.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_93.Parent = HankHubAnomicGUI.A_TabTeleport_BackgroundTitle

HankHubAnomicGUI.UIGradient_42.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_42.Parent = HankHubAnomicGUI.A_TabTeleport_BackgroundTitle

HankHubAnomicGUI.TabTeleport_Title.Name = "TabTeleport_Title"
HankHubAnomicGUI.TabTeleport_Title.Parent = HankHubAnomicGUI.A_TabTeleport_BackgroundTitle
HankHubAnomicGUI.TabTeleport_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabTeleport_Title.BackgroundTransparency = 1.000
HankHubAnomicGUI.TabTeleport_Title.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.TabTeleport_Title.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.TabTeleport_Title.ZIndex = 3
HankHubAnomicGUI.TabTeleport_Title.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.TabTeleport_Title.Text = "TELEPORT"
HankHubAnomicGUI.TabTeleport_Title.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.TabTeleport_Title.TextSize = 25.000

HankHubAnomicGUI.B_TabTeleport_DropdownTeleportPlaces.Name = "B_TabTeleport_DropdownTeleportPlaces"
HankHubAnomicGUI.B_TabTeleport_DropdownTeleportPlaces.Parent = HankHubAnomicGUI.TabBackground_Teleport
HankHubAnomicGUI.B_TabTeleport_DropdownTeleportPlaces.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.B_TabTeleport_DropdownTeleportPlaces.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.B_TabTeleport_DropdownTeleportPlaces.Selectable = true
HankHubAnomicGUI.B_TabTeleport_DropdownTeleportPlaces.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.B_TabTeleport_DropdownTeleportPlaces.ZIndex = 2

HankHubAnomicGUI.UICorner_94.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_94.Parent = HankHubAnomicGUI.B_TabTeleport_DropdownTeleportPlaces

HankHubAnomicGUI.UIGradient_43.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_43.Parent = HankHubAnomicGUI.B_TabTeleport_DropdownTeleportPlaces

HankHubAnomicGUI.Text_TeleportPlaces.Name = "Text_TeleportPlaces"
HankHubAnomicGUI.Text_TeleportPlaces.Parent = HankHubAnomicGUI.B_TabTeleport_DropdownTeleportPlaces
HankHubAnomicGUI.Text_TeleportPlaces.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_TeleportPlaces.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_TeleportPlaces.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_TeleportPlaces.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_TeleportPlaces.ZIndex = 3
HankHubAnomicGUI.Text_TeleportPlaces.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_TeleportPlaces.Text = "Teleport Places"
HankHubAnomicGUI.Text_TeleportPlaces.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_TeleportPlaces.TextSize = 20.000
HankHubAnomicGUI.Text_TeleportPlaces.TextWrapped = true
HankHubAnomicGUI.Text_TeleportPlaces.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.Name = "Dropdownbtn_TeleportPlaces"
HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.Parent = HankHubAnomicGUI.B_TabTeleport_DropdownTeleportPlaces
HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.BackgroundTransparency = 1.000
HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.Rotation = 90.000
HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.ZIndex = 2
HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.Text = ">"
HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.TextScaled = true
HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.TextSize = 14.000
HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.TextWrapped = true

HankHubAnomicGUI.UICorner_95.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_95.Parent = HankHubAnomicGUI.Dropdownbtn_TeleportPlaces

HankHubAnomicGUI.DropdownBackground_TeleportPlaces.Name = "DropdownBackground_TeleportPlaces"
HankHubAnomicGUI.DropdownBackground_TeleportPlaces.Parent = HankHubAnomicGUI.B_TabTeleport_DropdownTeleportPlaces
HankHubAnomicGUI.DropdownBackground_TeleportPlaces.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.DropdownBackground_TeleportPlaces.Position = UDim2.new(0, 0, 1.17948723, 0)
HankHubAnomicGUI.DropdownBackground_TeleportPlaces.Size = UDim2.new(0, 285, 0, 331)
HankHubAnomicGUI.DropdownBackground_TeleportPlaces.Visible = false
HankHubAnomicGUI.DropdownBackground_TeleportPlaces.ZIndex = 4

HankHubAnomicGUI.UICorner_96.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_96.Parent = HankHubAnomicGUI.DropdownBackground_TeleportPlaces

HankHubAnomicGUI.UIGradient_44.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_44.Parent = HankHubAnomicGUI.DropdownBackground_TeleportPlaces

HankHubAnomicGUI.Dropdownbtn_TeleportArway.Name = "Dropdownbtn_TeleportArway"
HankHubAnomicGUI.Dropdownbtn_TeleportArway.Parent = HankHubAnomicGUI.DropdownBackground_TeleportPlaces
HankHubAnomicGUI.Dropdownbtn_TeleportArway.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportArway.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_TeleportArway.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportArway.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_TeleportArway.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_TeleportArway.Text = "Arway"
HankHubAnomicGUI.Dropdownbtn_TeleportArway.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_TeleportArway.TextSize = 20.000

HankHubAnomicGUI.UICorner_97.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_97.Parent = HankHubAnomicGUI.Dropdownbtn_TeleportArway

HankHubAnomicGUI.Dropdownbtn_TeleportPahrump.Name = "Dropdownbtn_TeleportPahrump"
HankHubAnomicGUI.Dropdownbtn_TeleportPahrump.Parent = HankHubAnomicGUI.DropdownBackground_TeleportPlaces
HankHubAnomicGUI.Dropdownbtn_TeleportPahrump.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportPahrump.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_TeleportPahrump.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportPahrump.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_TeleportPahrump.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_TeleportPahrump.Text = "Pahrump"
HankHubAnomicGUI.Dropdownbtn_TeleportPahrump.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_TeleportPahrump.TextSize = 20.000

HankHubAnomicGUI.UICorner_98.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_98.Parent = HankHubAnomicGUI.Dropdownbtn_TeleportPahrump

HankHubAnomicGUI.Dropdownbtn_TeleportEaphisPlateau.Name = "Dropdownbtn_TeleportEaphisPlateau"
HankHubAnomicGUI.Dropdownbtn_TeleportEaphisPlateau.Parent = HankHubAnomicGUI.DropdownBackground_TeleportPlaces
HankHubAnomicGUI.Dropdownbtn_TeleportEaphisPlateau.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportEaphisPlateau.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_TeleportEaphisPlateau.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportEaphisPlateau.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_TeleportEaphisPlateau.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_TeleportEaphisPlateau.Text = "Eaphis Plateau"
HankHubAnomicGUI.Dropdownbtn_TeleportEaphisPlateau.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_TeleportEaphisPlateau.TextSize = 20.000

HankHubAnomicGUI.UICorner_99.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_99.Parent = HankHubAnomicGUI.Dropdownbtn_TeleportEaphisPlateau

HankHubAnomicGUI.Dropdownbtn_TeleportEastdike.Name = "Dropdownbtn_TeleportEastdike"
HankHubAnomicGUI.Dropdownbtn_TeleportEastdike.Parent = HankHubAnomicGUI.DropdownBackground_TeleportPlaces
HankHubAnomicGUI.Dropdownbtn_TeleportEastdike.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportEastdike.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_TeleportEastdike.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportEastdike.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_TeleportEastdike.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_TeleportEastdike.Text = "Eastdike"
HankHubAnomicGUI.Dropdownbtn_TeleportEastdike.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_TeleportEastdike.TextSize = 20.000

HankHubAnomicGUI.UICorner_100.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_100.Parent = HankHubAnomicGUI.Dropdownbtn_TeleportEastdike

HankHubAnomicGUI.Dropdownbtn_TeleportOkbySteppe.Name = "Dropdownbtn_TeleportOkbySteppe"
HankHubAnomicGUI.Dropdownbtn_TeleportOkbySteppe.Parent = HankHubAnomicGUI.DropdownBackground_TeleportPlaces
HankHubAnomicGUI.Dropdownbtn_TeleportOkbySteppe.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportOkbySteppe.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_TeleportOkbySteppe.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportOkbySteppe.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_TeleportOkbySteppe.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_TeleportOkbySteppe.Text = "Okby Steppe"
HankHubAnomicGUI.Dropdownbtn_TeleportOkbySteppe.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_TeleportOkbySteppe.TextSize = 20.000

HankHubAnomicGUI.UICorner_101.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_101.Parent = HankHubAnomicGUI.Dropdownbtn_TeleportOkbySteppe

HankHubAnomicGUI.Dropdownbtn_TeleportAirfield.Name = "Dropdownbtn_TeleportAirfield"
HankHubAnomicGUI.Dropdownbtn_TeleportAirfield.Parent = HankHubAnomicGUI.DropdownBackground_TeleportPlaces
HankHubAnomicGUI.Dropdownbtn_TeleportAirfield.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportAirfield.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_TeleportAirfield.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportAirfield.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_TeleportAirfield.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_TeleportAirfield.Text = "Airfield"
HankHubAnomicGUI.Dropdownbtn_TeleportAirfield.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_TeleportAirfield.TextSize = 20.000

HankHubAnomicGUI.UICorner_102.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_102.Parent = HankHubAnomicGUI.Dropdownbtn_TeleportAirfield

HankHubAnomicGUI.Dropdownbtn_TeleportTowingCompany.Name = "Dropdownbtn_TeleportTowingCompany"
HankHubAnomicGUI.Dropdownbtn_TeleportTowingCompany.Parent = HankHubAnomicGUI.DropdownBackground_TeleportPlaces
HankHubAnomicGUI.Dropdownbtn_TeleportTowingCompany.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportTowingCompany.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_TeleportTowingCompany.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportTowingCompany.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_TeleportTowingCompany.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_TeleportTowingCompany.Text = "Towing Company"
HankHubAnomicGUI.Dropdownbtn_TeleportTowingCompany.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_TeleportTowingCompany.TextSize = 20.000

HankHubAnomicGUI.UICorner_103.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_103.Parent = HankHubAnomicGUI.Dropdownbtn_TeleportTowingCompany

HankHubAnomicGUI.Dropdownbtn_TeleportSheriffStation.Name = "Dropdownbtn_TeleportSheriffStation"
HankHubAnomicGUI.Dropdownbtn_TeleportSheriffStation.Parent = HankHubAnomicGUI.DropdownBackground_TeleportPlaces
HankHubAnomicGUI.Dropdownbtn_TeleportSheriffStation.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportSheriffStation.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_TeleportSheriffStation.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportSheriffStation.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_TeleportSheriffStation.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_TeleportSheriffStation.Text = "Sheriff Station"
HankHubAnomicGUI.Dropdownbtn_TeleportSheriffStation.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_TeleportSheriffStation.TextSize = 20.000

HankHubAnomicGUI.UICorner_104.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_104.Parent = HankHubAnomicGUI.Dropdownbtn_TeleportSheriffStation

HankHubAnomicGUI.UIListLayout_5.Parent = HankHubAnomicGUI.DropdownBackground_TeleportPlaces
HankHubAnomicGUI.UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
HankHubAnomicGUI.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
HankHubAnomicGUI.UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
HankHubAnomicGUI.UIListLayout_5.Padding = UDim.new(0, 5)

HankHubAnomicGUI.Dropdownbtn_TeleportDepository.Name = "Dropdownbtn_TeleportDepository"
HankHubAnomicGUI.Dropdownbtn_TeleportDepository.Parent = HankHubAnomicGUI.DropdownBackground_TeleportPlaces
HankHubAnomicGUI.Dropdownbtn_TeleportDepository.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportDepository.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_TeleportDepository.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportDepository.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_TeleportDepository.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_TeleportDepository.Text = "Depository"
HankHubAnomicGUI.Dropdownbtn_TeleportDepository.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_TeleportDepository.TextSize = 20.000

HankHubAnomicGUI.UICorner_105.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_105.Parent = HankHubAnomicGUI.Dropdownbtn_TeleportDepository

HankHubAnomicGUI.Dropdownbtn_TeleportClinic.Name = "Dropdownbtn_TeleportClinic"
HankHubAnomicGUI.Dropdownbtn_TeleportClinic.Parent = HankHubAnomicGUI.DropdownBackground_TeleportPlaces
HankHubAnomicGUI.Dropdownbtn_TeleportClinic.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportClinic.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_TeleportClinic.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_TeleportClinic.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_TeleportClinic.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_TeleportClinic.Text = "Clinic"
HankHubAnomicGUI.Dropdownbtn_TeleportClinic.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_TeleportClinic.TextSize = 20.000

HankHubAnomicGUI.UICorner_106.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_106.Parent = HankHubAnomicGUI.Dropdownbtn_TeleportClinic

HankHubAnomicGUI.UIListLayout_6.Parent = HankHubAnomicGUI.TabBackground_Teleport
HankHubAnomicGUI.UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
HankHubAnomicGUI.UIListLayout_6.Padding = UDim.new(0, 5)

HankHubAnomicGUI.TabBackground_Misc.Name = "TabBackground_Misc"
HankHubAnomicGUI.TabBackground_Misc.Parent = HankHubAnomicGUI.Tabs
HankHubAnomicGUI.TabBackground_Misc.Active = true
HankHubAnomicGUI.TabBackground_Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabBackground_Misc.BackgroundTransparency = 1.000
HankHubAnomicGUI.TabBackground_Misc.Position = UDim2.new(0.339826852, 0, 0, 0)
HankHubAnomicGUI.TabBackground_Misc.Size = UDim2.new(0, 305, 0, 283)
HankHubAnomicGUI.TabBackground_Misc.Visible = false
HankHubAnomicGUI.TabBackground_Misc.ScrollBarThickness = 6
HankHubAnomicGUI.TabBackground_Misc.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

HankHubAnomicGUI.UICorner_107.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_107.Parent = HankHubAnomicGUI.TabBackground_Misc

HankHubAnomicGUI.A_TabMisc_BackgroundTitle.Name = "A_TabMisc_BackgroundTitle"
HankHubAnomicGUI.A_TabMisc_BackgroundTitle.Parent = HankHubAnomicGUI.TabBackground_Misc
HankHubAnomicGUI.A_TabMisc_BackgroundTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.A_TabMisc_BackgroundTitle.Position = UDim2.new(0.0393442623, 0, 0.0424028262, 0)
HankHubAnomicGUI.A_TabMisc_BackgroundTitle.Selectable = true
HankHubAnomicGUI.A_TabMisc_BackgroundTitle.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.A_TabMisc_BackgroundTitle.ZIndex = 2

HankHubAnomicGUI.UICorner_108.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_108.Parent = HankHubAnomicGUI.A_TabMisc_BackgroundTitle

HankHubAnomicGUI.UIGradient_45.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_45.Parent = HankHubAnomicGUI.A_TabMisc_BackgroundTitle

HankHubAnomicGUI.TabMisc_Title.Name = "TabMisc_Title"
HankHubAnomicGUI.TabMisc_Title.Parent = HankHubAnomicGUI.A_TabMisc_BackgroundTitle
HankHubAnomicGUI.TabMisc_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabMisc_Title.BackgroundTransparency = 1.000
HankHubAnomicGUI.TabMisc_Title.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.TabMisc_Title.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.TabMisc_Title.ZIndex = 3
HankHubAnomicGUI.TabMisc_Title.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.TabMisc_Title.Text = "MISC"
HankHubAnomicGUI.TabMisc_Title.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.TabMisc_Title.TextSize = 25.000

HankHubAnomicGUI.B_TabMisc_DropdownScriptHub.Name = "B_TabMisc_DropdownScriptHub"
HankHubAnomicGUI.B_TabMisc_DropdownScriptHub.Parent = HankHubAnomicGUI.TabBackground_Misc
HankHubAnomicGUI.B_TabMisc_DropdownScriptHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.B_TabMisc_DropdownScriptHub.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.B_TabMisc_DropdownScriptHub.Selectable = true
HankHubAnomicGUI.B_TabMisc_DropdownScriptHub.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.B_TabMisc_DropdownScriptHub.ZIndex = 2

HankHubAnomicGUI.UICorner_109.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_109.Parent = HankHubAnomicGUI.B_TabMisc_DropdownScriptHub

HankHubAnomicGUI.UIGradient_46.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_46.Parent = HankHubAnomicGUI.B_TabMisc_DropdownScriptHub

HankHubAnomicGUI.Text_ScriptHub.Name = "Text_ScriptHub"
HankHubAnomicGUI.Text_ScriptHub.Parent = HankHubAnomicGUI.B_TabMisc_DropdownScriptHub
HankHubAnomicGUI.Text_ScriptHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_ScriptHub.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_ScriptHub.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_ScriptHub.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_ScriptHub.ZIndex = 3
HankHubAnomicGUI.Text_ScriptHub.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_ScriptHub.Text = "Script Hub"
HankHubAnomicGUI.Text_ScriptHub.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_ScriptHub.TextSize = 20.000
HankHubAnomicGUI.Text_ScriptHub.TextWrapped = true
HankHubAnomicGUI.Text_ScriptHub.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Dropdownbtn_ScriptHub.Name = "Dropdownbtn_ScriptHub"
HankHubAnomicGUI.Dropdownbtn_ScriptHub.Parent = HankHubAnomicGUI.B_TabMisc_DropdownScriptHub
HankHubAnomicGUI.Dropdownbtn_ScriptHub.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ScriptHub.BackgroundTransparency = 1.000
HankHubAnomicGUI.Dropdownbtn_ScriptHub.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Dropdownbtn_ScriptHub.Rotation = 90.000
HankHubAnomicGUI.Dropdownbtn_ScriptHub.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Dropdownbtn_ScriptHub.ZIndex = 2
HankHubAnomicGUI.Dropdownbtn_ScriptHub.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.Dropdownbtn_ScriptHub.Text = ">"
HankHubAnomicGUI.Dropdownbtn_ScriptHub.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ScriptHub.TextScaled = true
HankHubAnomicGUI.Dropdownbtn_ScriptHub.TextSize = 14.000
HankHubAnomicGUI.Dropdownbtn_ScriptHub.TextWrapped = true

HankHubAnomicGUI.UICorner_110.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_110.Parent = HankHubAnomicGUI.Dropdownbtn_ScriptHub

HankHubAnomicGUI.DropdownBackground_ScriptHub.Name = "DropdownBackground_ScriptHub"
HankHubAnomicGUI.DropdownBackground_ScriptHub.Parent = HankHubAnomicGUI.B_TabMisc_DropdownScriptHub
HankHubAnomicGUI.DropdownBackground_ScriptHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.DropdownBackground_ScriptHub.Position = UDim2.new(0, 0, 1.17948723, 0)
HankHubAnomicGUI.DropdownBackground_ScriptHub.Size = UDim2.new(0, 285, 0, 130)
HankHubAnomicGUI.DropdownBackground_ScriptHub.Visible = false
HankHubAnomicGUI.DropdownBackground_ScriptHub.ZIndex = 4

HankHubAnomicGUI.UICorner_111.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_111.Parent = HankHubAnomicGUI.DropdownBackground_ScriptHub

HankHubAnomicGUI.UIGradient_47.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_47.Parent = HankHubAnomicGUI.DropdownBackground_ScriptHub

HankHubAnomicGUI.Dropdownbtn_ScriptHubIY.Name = "Dropdownbtn_ScriptHubIY"
HankHubAnomicGUI.Dropdownbtn_ScriptHubIY.Parent = HankHubAnomicGUI.DropdownBackground_ScriptHub
HankHubAnomicGUI.Dropdownbtn_ScriptHubIY.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ScriptHubIY.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_ScriptHubIY.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_ScriptHubIY.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_ScriptHubIY.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_ScriptHubIY.Text = "Infinite Yield"
HankHubAnomicGUI.Dropdownbtn_ScriptHubIY.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ScriptHubIY.TextSize = 20.000

HankHubAnomicGUI.UICorner_112.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_112.Parent = HankHubAnomicGUI.Dropdownbtn_ScriptHubIY

HankHubAnomicGUI.Dropdownbtn_ScriptHubRevizAdmin.Name = "Dropdownbtn_ScriptHubRevizAdmin"
HankHubAnomicGUI.Dropdownbtn_ScriptHubRevizAdmin.Parent = HankHubAnomicGUI.DropdownBackground_ScriptHub
HankHubAnomicGUI.Dropdownbtn_ScriptHubRevizAdmin.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ScriptHubRevizAdmin.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_ScriptHubRevizAdmin.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_ScriptHubRevizAdmin.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_ScriptHubRevizAdmin.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_ScriptHubRevizAdmin.Text = "Reviz Admin"
HankHubAnomicGUI.Dropdownbtn_ScriptHubRevizAdmin.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ScriptHubRevizAdmin.TextSize = 20.000

HankHubAnomicGUI.UICorner_113.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_113.Parent = HankHubAnomicGUI.Dropdownbtn_ScriptHubRevizAdmin

HankHubAnomicGUI.Dropdownbtn_ScriptHubCMDX.Name = "Dropdownbtn_ScriptHubCMDX"
HankHubAnomicGUI.Dropdownbtn_ScriptHubCMDX.Parent = HankHubAnomicGUI.DropdownBackground_ScriptHub
HankHubAnomicGUI.Dropdownbtn_ScriptHubCMDX.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Dropdownbtn_ScriptHubCMDX.Position = UDim2.new(0.0245614033, 0, 0.0558139533, 0)
HankHubAnomicGUI.Dropdownbtn_ScriptHubCMDX.Size = UDim2.new(0, 270, 0, 25)
HankHubAnomicGUI.Dropdownbtn_ScriptHubCMDX.ZIndex = 5
HankHubAnomicGUI.Dropdownbtn_ScriptHubCMDX.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Dropdownbtn_ScriptHubCMDX.Text = "CMD X"
HankHubAnomicGUI.Dropdownbtn_ScriptHubCMDX.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Dropdownbtn_ScriptHubCMDX.TextSize = 20.000

HankHubAnomicGUI.UICorner_114.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_114.Parent = HankHubAnomicGUI.Dropdownbtn_ScriptHubCMDX

HankHubAnomicGUI.UIListLayout_7.Parent = HankHubAnomicGUI.DropdownBackground_ScriptHub
HankHubAnomicGUI.UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
HankHubAnomicGUI.UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
HankHubAnomicGUI.UIListLayout_7.VerticalAlignment = Enum.VerticalAlignment.Center
HankHubAnomicGUI.UIListLayout_7.Padding = UDim.new(0, 5)

HankHubAnomicGUI.C_TabMisc_AntiCarrStuff.Name = "C_TabMisc_AntiCarrStuff"
HankHubAnomicGUI.C_TabMisc_AntiCarrStuff.Parent = HankHubAnomicGUI.TabBackground_Misc
HankHubAnomicGUI.C_TabMisc_AntiCarrStuff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.C_TabMisc_AntiCarrStuff.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.C_TabMisc_AntiCarrStuff.Selectable = true
HankHubAnomicGUI.C_TabMisc_AntiCarrStuff.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.C_TabMisc_AntiCarrStuff.ZIndex = 2

HankHubAnomicGUI.UICorner_115.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_115.Parent = HankHubAnomicGUI.C_TabMisc_AntiCarrStuff

HankHubAnomicGUI.UIGradient_48.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_48.Parent = HankHubAnomicGUI.C_TabMisc_AntiCarrStuff

HankHubAnomicGUI.Text_AntiCarStuff.Name = "Text_AntiCarStuff"
HankHubAnomicGUI.Text_AntiCarStuff.Parent = HankHubAnomicGUI.C_TabMisc_AntiCarrStuff
HankHubAnomicGUI.Text_AntiCarStuff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_AntiCarStuff.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_AntiCarStuff.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_AntiCarStuff.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_AntiCarStuff.ZIndex = 3
HankHubAnomicGUI.Text_AntiCarStuff.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_AntiCarStuff.Text = "Anti Car Stuff"
HankHubAnomicGUI.Text_AntiCarStuff.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_AntiCarStuff.TextSize = 20.000
HankHubAnomicGUI.Text_AntiCarStuff.TextWrapped = true
HankHubAnomicGUI.Text_AntiCarStuff.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_AntiCarStuff.Name = "Btn_AntiCarStuff"
HankHubAnomicGUI.Btn_AntiCarStuff.Parent = HankHubAnomicGUI.C_TabMisc_AntiCarrStuff
HankHubAnomicGUI.Btn_AntiCarStuff.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_AntiCarStuff.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_AntiCarStuff.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_AntiCarStuff.ZIndex = 2
HankHubAnomicGUI.Btn_AntiCarStuff.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_AntiCarStuff.Text = "ENABLE"
HankHubAnomicGUI.Btn_AntiCarStuff.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_AntiCarStuff.TextSize = 14.000

HankHubAnomicGUI.UICorner_116.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_116.Parent = HankHubAnomicGUI.Btn_AntiCarStuff

HankHubAnomicGUI.D_TabMisc_AimbotGUI.Name = "D_TabMisc_AimbotGUI"
HankHubAnomicGUI.D_TabMisc_AimbotGUI.Parent = HankHubAnomicGUI.TabBackground_Misc
HankHubAnomicGUI.D_TabMisc_AimbotGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.D_TabMisc_AimbotGUI.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.D_TabMisc_AimbotGUI.Selectable = true
HankHubAnomicGUI.D_TabMisc_AimbotGUI.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.D_TabMisc_AimbotGUI.ZIndex = 2

HankHubAnomicGUI.UICorner_117.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_117.Parent = HankHubAnomicGUI.D_TabMisc_AimbotGUI

HankHubAnomicGUI.UIGradient_49.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_49.Parent = HankHubAnomicGUI.D_TabMisc_AimbotGUI

HankHubAnomicGUI.Text_AimbotGUI.Name = "Text_AimbotGUI"
HankHubAnomicGUI.Text_AimbotGUI.Parent = HankHubAnomicGUI.D_TabMisc_AimbotGUI
HankHubAnomicGUI.Text_AimbotGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_AimbotGUI.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_AimbotGUI.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_AimbotGUI.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_AimbotGUI.ZIndex = 3
HankHubAnomicGUI.Text_AimbotGUI.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_AimbotGUI.Text = "Aimbot GUI"
HankHubAnomicGUI.Text_AimbotGUI.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_AimbotGUI.TextSize = 20.000
HankHubAnomicGUI.Text_AimbotGUI.TextWrapped = true
HankHubAnomicGUI.Text_AimbotGUI.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_AimbotGUI.Name = "Btn_AimbotGUI"
HankHubAnomicGUI.Btn_AimbotGUI.Parent = HankHubAnomicGUI.D_TabMisc_AimbotGUI
HankHubAnomicGUI.Btn_AimbotGUI.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_AimbotGUI.Position = UDim2.new(0.800000012, 0, 0.256922781, 0)
HankHubAnomicGUI.Btn_AimbotGUI.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_AimbotGUI.ZIndex = 2
HankHubAnomicGUI.Btn_AimbotGUI.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_AimbotGUI.Text = "ENABLE"
HankHubAnomicGUI.Btn_AimbotGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_AimbotGUI.TextSize = 14.000

HankHubAnomicGUI.UICorner_118.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_118.Parent = HankHubAnomicGUI.Btn_AimbotGUI

HankHubAnomicGUI.UIListLayout_8.Parent = HankHubAnomicGUI.TabBackground_Misc
HankHubAnomicGUI.UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
HankHubAnomicGUI.UIListLayout_8.Padding = UDim.new(0, 5)

HankHubAnomicGUI.TabBackground_Settings.Name = "TabBackground_Settings"
HankHubAnomicGUI.TabBackground_Settings.Parent = HankHubAnomicGUI.Tabs
HankHubAnomicGUI.TabBackground_Settings.Active = true
HankHubAnomicGUI.TabBackground_Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabBackground_Settings.BackgroundTransparency = 1.000
HankHubAnomicGUI.TabBackground_Settings.Position = UDim2.new(0.339826852, 0, 0, 0)
HankHubAnomicGUI.TabBackground_Settings.Size = UDim2.new(0, 305, 0, 283)
HankHubAnomicGUI.TabBackground_Settings.Visible = false
HankHubAnomicGUI.TabBackground_Settings.ScrollBarThickness = 6
HankHubAnomicGUI.TabBackground_Settings.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

HankHubAnomicGUI.UICorner_119.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_119.Parent = HankHubAnomicGUI.TabBackground_Settings

HankHubAnomicGUI.A_TabSettings_BackgroundTitle.Name = "A_TabSettings_BackgroundTitle"
HankHubAnomicGUI.A_TabSettings_BackgroundTitle.Parent = HankHubAnomicGUI.TabBackground_Settings
HankHubAnomicGUI.A_TabSettings_BackgroundTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.A_TabSettings_BackgroundTitle.Position = UDim2.new(0.0393442623, 0, 0.0424028262, 0)
HankHubAnomicGUI.A_TabSettings_BackgroundTitle.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.A_TabSettings_BackgroundTitle.ZIndex = 2

HankHubAnomicGUI.UICorner_120.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_120.Parent = HankHubAnomicGUI.A_TabSettings_BackgroundTitle

HankHubAnomicGUI.UIGradient_50.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_50.Parent = HankHubAnomicGUI.A_TabSettings_BackgroundTitle

HankHubAnomicGUI.TabSettings_Title.Name = "TabSettings_Title"
HankHubAnomicGUI.TabSettings_Title.Parent = HankHubAnomicGUI.A_TabSettings_BackgroundTitle
HankHubAnomicGUI.TabSettings_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.TabSettings_Title.BackgroundTransparency = 1.000
HankHubAnomicGUI.TabSettings_Title.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.TabSettings_Title.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.TabSettings_Title.ZIndex = 3
HankHubAnomicGUI.TabSettings_Title.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.TabSettings_Title.Text = "SETTINGS"
HankHubAnomicGUI.TabSettings_Title.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.TabSettings_Title.TextSize = 25.000

HankHubAnomicGUI.C_Btn_Theme_Default.Name = "C_Btn_Theme_Default"
HankHubAnomicGUI.C_Btn_Theme_Default.Parent = HankHubAnomicGUI.TabBackground_Settings
HankHubAnomicGUI.C_Btn_Theme_Default.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.C_Btn_Theme_Default.Position = UDim2.new(0.0390000008, 0, 0.349999994, 0)
HankHubAnomicGUI.C_Btn_Theme_Default.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.C_Btn_Theme_Default.Visible = false
HankHubAnomicGUI.C_Btn_Theme_Default.ZIndex = 2
HankHubAnomicGUI.C_Btn_Theme_Default.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.C_Btn_Theme_Default.Text = "DEFAULT"
HankHubAnomicGUI.C_Btn_Theme_Default.TextColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.C_Btn_Theme_Default.TextSize = 20.000

HankHubAnomicGUI.UIGradient_51.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_51.Parent = HankHubAnomicGUI.C_Btn_Theme_Default

HankHubAnomicGUI.UICorner_121.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_121.Parent = HankHubAnomicGUI.C_Btn_Theme_Default

HankHubAnomicGUI.B_TabSettings_BackgroundTheme.Name = "B_TabSettings_BackgroundTheme"
HankHubAnomicGUI.B_TabSettings_BackgroundTheme.Parent = HankHubAnomicGUI.TabBackground_Settings
HankHubAnomicGUI.B_TabSettings_BackgroundTheme.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.B_TabSettings_BackgroundTheme.Position = UDim2.new(0.0390000008, 0, 0.200000003, 0)
HankHubAnomicGUI.B_TabSettings_BackgroundTheme.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.B_TabSettings_BackgroundTheme.Visible = false
HankHubAnomicGUI.B_TabSettings_BackgroundTheme.ZIndex = 2

HankHubAnomicGUI.UICorner_122.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_122.Parent = HankHubAnomicGUI.B_TabSettings_BackgroundTheme

HankHubAnomicGUI.UIGradient_52.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_52.Parent = HankHubAnomicGUI.B_TabSettings_BackgroundTheme

HankHubAnomicGUI.Text_Theme.Name = "Text_Theme"
HankHubAnomicGUI.Text_Theme.Parent = HankHubAnomicGUI.B_TabSettings_BackgroundTheme
HankHubAnomicGUI.Text_Theme.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_Theme.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_Theme.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_Theme.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_Theme.ZIndex = 3
HankHubAnomicGUI.Text_Theme.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.Text_Theme.Text = "THEMES"
HankHubAnomicGUI.Text_Theme.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_Theme.TextSize = 25.000

HankHubAnomicGUI.D_Btn_Theme_Sky.Name = "D_Btn_Theme_Sky"
HankHubAnomicGUI.D_Btn_Theme_Sky.Parent = HankHubAnomicGUI.TabBackground_Settings
HankHubAnomicGUI.D_Btn_Theme_Sky.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.D_Btn_Theme_Sky.Position = UDim2.new(0.0390000008, 0, 0.5, 0)
HankHubAnomicGUI.D_Btn_Theme_Sky.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.D_Btn_Theme_Sky.Visible = false
HankHubAnomicGUI.D_Btn_Theme_Sky.ZIndex = 2
HankHubAnomicGUI.D_Btn_Theme_Sky.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.D_Btn_Theme_Sky.Text = "SKY"
HankHubAnomicGUI.D_Btn_Theme_Sky.TextColor3 = Color3.fromRGB(0, 170, 255)
HankHubAnomicGUI.D_Btn_Theme_Sky.TextSize = 20.000

HankHubAnomicGUI.UICorner_123.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_123.Parent = HankHubAnomicGUI.D_Btn_Theme_Sky

HankHubAnomicGUI.UIGradient_53.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(117, 164, 206)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(123, 201, 201)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(224, 138, 175))}
HankHubAnomicGUI.UIGradient_53.Parent = HankHubAnomicGUI.D_Btn_Theme_Sky

HankHubAnomicGUI.E_Btn_Theme_Red.Name = "E_Btn_Theme_Red"
HankHubAnomicGUI.E_Btn_Theme_Red.Parent = HankHubAnomicGUI.TabBackground_Settings
HankHubAnomicGUI.E_Btn_Theme_Red.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.E_Btn_Theme_Red.Position = UDim2.new(0.0390000008, 0, 0.649999976, 0)
HankHubAnomicGUI.E_Btn_Theme_Red.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.E_Btn_Theme_Red.Visible = false
HankHubAnomicGUI.E_Btn_Theme_Red.ZIndex = 2
HankHubAnomicGUI.E_Btn_Theme_Red.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.E_Btn_Theme_Red.Text = "RED"
HankHubAnomicGUI.E_Btn_Theme_Red.TextColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.E_Btn_Theme_Red.TextSize = 20.000

HankHubAnomicGUI.UICorner_124.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_124.Parent = HankHubAnomicGUI.E_Btn_Theme_Red

HankHubAnomicGUI.UIGradient_54.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(224, 43, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(168, 3, 3))}
HankHubAnomicGUI.UIGradient_54.Parent = HankHubAnomicGUI.E_Btn_Theme_Red

HankHubAnomicGUI.F_Btn_Theme_White.Name = "F_Btn_Theme_White"
HankHubAnomicGUI.F_Btn_Theme_White.Parent = HankHubAnomicGUI.TabBackground_Settings
HankHubAnomicGUI.F_Btn_Theme_White.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.F_Btn_Theme_White.Position = UDim2.new(0.0390000008, 0, 0.800000012, 0)
HankHubAnomicGUI.F_Btn_Theme_White.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.F_Btn_Theme_White.Visible = false
HankHubAnomicGUI.F_Btn_Theme_White.ZIndex = 2
HankHubAnomicGUI.F_Btn_Theme_White.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.F_Btn_Theme_White.Text = "WHITE"
HankHubAnomicGUI.F_Btn_Theme_White.TextColor3 = Color3.fromRGB(56, 56, 56)
HankHubAnomicGUI.F_Btn_Theme_White.TextSize = 20.000

HankHubAnomicGUI.UICorner_125.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_125.Parent = HankHubAnomicGUI.F_Btn_Theme_White

HankHubAnomicGUI.UIGradient_55.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(203, 215, 253)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(225, 226, 227))}
HankHubAnomicGUI.UIGradient_55.Parent = HankHubAnomicGUI.F_Btn_Theme_White

HankHubAnomicGUI.G_Btn_Theme_Purple.Name = "G_Btn_Theme_Purple"
HankHubAnomicGUI.G_Btn_Theme_Purple.Parent = HankHubAnomicGUI.TabBackground_Settings
HankHubAnomicGUI.G_Btn_Theme_Purple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.G_Btn_Theme_Purple.Position = UDim2.new(0.0390000008, 0, 0.949999988, 0)
HankHubAnomicGUI.G_Btn_Theme_Purple.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.G_Btn_Theme_Purple.Visible = false
HankHubAnomicGUI.G_Btn_Theme_Purple.ZIndex = 2
HankHubAnomicGUI.G_Btn_Theme_Purple.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.G_Btn_Theme_Purple.Text = "PURPLE"
HankHubAnomicGUI.G_Btn_Theme_Purple.TextColor3 = Color3.fromRGB(85, 13, 81)
HankHubAnomicGUI.G_Btn_Theme_Purple.TextSize = 20.000

HankHubAnomicGUI.UICorner_126.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_126.Parent = HankHubAnomicGUI.G_Btn_Theme_Purple

HankHubAnomicGUI.UIGradient_56.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
HankHubAnomicGUI.UIGradient_56.Parent = HankHubAnomicGUI.G_Btn_Theme_Purple

HankHubAnomicGUI.H_TabSettings_BackgroundTransparentUI.Name = "H_TabSettings_BackgroundTransparentUI"
HankHubAnomicGUI.H_TabSettings_BackgroundTransparentUI.Parent = HankHubAnomicGUI.TabBackground_Settings
HankHubAnomicGUI.H_TabSettings_BackgroundTransparentUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.H_TabSettings_BackgroundTransparentUI.Position = UDim2.new(0.0390000008, 0, 1.11000001, 0)
HankHubAnomicGUI.H_TabSettings_BackgroundTransparentUI.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.H_TabSettings_BackgroundTransparentUI.Visible = false
HankHubAnomicGUI.H_TabSettings_BackgroundTransparentUI.ZIndex = 2

HankHubAnomicGUI.UICorner_127.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_127.Parent = HankHubAnomicGUI.H_TabSettings_BackgroundTransparentUI

HankHubAnomicGUI.UIGradient_57.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_57.Parent = HankHubAnomicGUI.H_TabSettings_BackgroundTransparentUI

HankHubAnomicGUI.Text_TransparentUI.Name = "Text_TransparentUI"
HankHubAnomicGUI.Text_TransparentUI.Parent = HankHubAnomicGUI.H_TabSettings_BackgroundTransparentUI
HankHubAnomicGUI.Text_TransparentUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_TransparentUI.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_TransparentUI.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_TransparentUI.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_TransparentUI.ZIndex = 3
HankHubAnomicGUI.Text_TransparentUI.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_TransparentUI.Text = "Transparent UI"
HankHubAnomicGUI.Text_TransparentUI.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_TransparentUI.TextSize = 20.000
HankHubAnomicGUI.Text_TransparentUI.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.ToggleBackground_TransparentUI.Name = "ToggleBackground_TransparentUI"
HankHubAnomicGUI.ToggleBackground_TransparentUI.Parent = HankHubAnomicGUI.H_TabSettings_BackgroundTransparentUI
HankHubAnomicGUI.ToggleBackground_TransparentUI.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.ToggleBackground_TransparentUI.Position = UDim2.new(0.814035058, 0, 0.230769232, 0)
HankHubAnomicGUI.ToggleBackground_TransparentUI.Size = UDim2.new(0, 45, 0, 20)
HankHubAnomicGUI.ToggleBackground_TransparentUI.ZIndex = 2

HankHubAnomicGUI.UICorner_128.CornerRadius = UDim.new(0, 20)
HankHubAnomicGUI.UICorner_128.Parent = HankHubAnomicGUI.ToggleBackground_TransparentUI

HankHubAnomicGUI.ToggleBtn_TransparentUI.Name = "ToggleBtn_TransparentUI"
HankHubAnomicGUI.ToggleBtn_TransparentUI.Parent = HankHubAnomicGUI.ToggleBackground_TransparentUI
HankHubAnomicGUI.ToggleBtn_TransparentUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.ToggleBtn_TransparentUI.Position = UDim2.new(0, 0, 0.0268280022, 0)
HankHubAnomicGUI.ToggleBtn_TransparentUI.Size = UDim2.new(0, 20, 0, 20)
HankHubAnomicGUI.ToggleBtn_TransparentUI.ZIndex = 3
HankHubAnomicGUI.ToggleBtn_TransparentUI.Font = Enum.Font.SourceSans
HankHubAnomicGUI.ToggleBtn_TransparentUI.Text = ""
HankHubAnomicGUI.ToggleBtn_TransparentUI.TextColor3 = Color3.fromRGB(0, 0, 0)
HankHubAnomicGUI.ToggleBtn_TransparentUI.TextSize = 14.000

HankHubAnomicGUI.UICorner_129.CornerRadius = UDim.new(0, 20)
HankHubAnomicGUI.UICorner_129.Parent = HankHubAnomicGUI.ToggleBtn_TransparentUI

HankHubAnomicGUI.I_TabSettings_HotkeyUI.Name = "I_TabSettings_HotkeyUI"
HankHubAnomicGUI.I_TabSettings_HotkeyUI.Parent = HankHubAnomicGUI.TabBackground_Settings
HankHubAnomicGUI.I_TabSettings_HotkeyUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.I_TabSettings_HotkeyUI.Position = UDim2.new(0.0390000008, 0, 1.12300003, 0)
HankHubAnomicGUI.I_TabSettings_HotkeyUI.Selectable = true
HankHubAnomicGUI.I_TabSettings_HotkeyUI.Size = UDim2.new(0, 285, 0, 39)
HankHubAnomicGUI.I_TabSettings_HotkeyUI.ZIndex = 2

HankHubAnomicGUI.UICorner_130.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_130.Parent = HankHubAnomicGUI.I_TabSettings_HotkeyUI

HankHubAnomicGUI.UIGradient_58.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_58.Parent = HankHubAnomicGUI.I_TabSettings_HotkeyUI

HankHubAnomicGUI.Text_HotkeyUI.Name = "Text_HotkeyUI"
HankHubAnomicGUI.Text_HotkeyUI.Parent = HankHubAnomicGUI.I_TabSettings_HotkeyUI
HankHubAnomicGUI.Text_HotkeyUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_HotkeyUI.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_HotkeyUI.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_HotkeyUI.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_HotkeyUI.ZIndex = 3
HankHubAnomicGUI.Text_HotkeyUI.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_HotkeyUI.Text = "Hotkey UI"
HankHubAnomicGUI.Text_HotkeyUI.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_HotkeyUI.TextSize = 20.000
HankHubAnomicGUI.Text_HotkeyUI.TextWrapped = true
HankHubAnomicGUI.Text_HotkeyUI.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.TextBox_HotkeyUI.Name = "TextBox_HotkeyUI"
HankHubAnomicGUI.TextBox_HotkeyUI.Parent = HankHubAnomicGUI.I_TabSettings_HotkeyUI
HankHubAnomicGUI.TextBox_HotkeyUI.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.TextBox_HotkeyUI.Position = UDim2.new(0.600000024, 0, 0.256999999, 0)
HankHubAnomicGUI.TextBox_HotkeyUI.Size = UDim2.new(0, 108, 0, 21)
HankHubAnomicGUI.TextBox_HotkeyUI.ZIndex = 2
HankHubAnomicGUI.TextBox_HotkeyUI.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.TextBox_HotkeyUI.PlaceholderColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.TextBox_HotkeyUI.PlaceholderText = "Insert Code"
HankHubAnomicGUI.TextBox_HotkeyUI.Text = "Home"
HankHubAnomicGUI.TextBox_HotkeyUI.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.TextBox_HotkeyUI.TextSize = 14.000
HankHubAnomicGUI.TextBox_HotkeyUI.TextWrapped = true

HankHubAnomicGUI.UICorner_131.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_131.Parent = HankHubAnomicGUI.TextBox_HotkeyUI

HankHubAnomicGUI.UIListLayout_9.Parent = HankHubAnomicGUI.TabBackground_Settings
HankHubAnomicGUI.UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
HankHubAnomicGUI.UIListLayout_9.Padding = UDim.new(0, 5)

HankHubAnomicGUI.IconBackground.Name = "IconBackground"
HankHubAnomicGUI.IconBackground.Parent = HankHubAnomicGUI.HankHubAnomicGUI
HankHubAnomicGUI.IconBackground.Active = true
HankHubAnomicGUI.IconBackground.BackgroundColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.IconBackground.Position = UDim2.new(0.453712195, 0, 0.377425045, 0)
HankHubAnomicGUI.IconBackground.Selectable = true
HankHubAnomicGUI.IconBackground.Size = UDim2.new(0, 100, 0, 30)
HankHubAnomicGUI.IconBackground.Visible = false
HankHubAnomicGUI.IconBackground.ZIndex = 0

HankHubAnomicGUI.UICorner_132.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_132.Parent = HankHubAnomicGUI.IconBackground

HankHubAnomicGUI.Btn_Icon.Name = "Btn_Icon"
HankHubAnomicGUI.Btn_Icon.Parent = HankHubAnomicGUI.IconBackground
HankHubAnomicGUI.Btn_Icon.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_Icon.Position = UDim2.new(0.00369143486, 0, 0.644444406, 0)
HankHubAnomicGUI.Btn_Icon.Size = UDim2.new(0, 100, 0, 100)
HankHubAnomicGUI.Btn_Icon.Font = Enum.Font.SourceSansSemibold
HankHubAnomicGUI.Btn_Icon.Text = "H"
HankHubAnomicGUI.Btn_Icon.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Btn_Icon.TextScaled = true
HankHubAnomicGUI.Btn_Icon.TextSize = 14.000
HankHubAnomicGUI.Btn_Icon.TextWrapped = true

HankHubAnomicGUI.UICorner_133.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_133.Parent = HankHubAnomicGUI.Btn_Icon

HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider.Name = "H_TabTools_HitboxExpanderSlider"
HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider.Parent = HankHubAnomicGUI.TabBackground_Tools
HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider.Position = UDim2.new(0.0202020202, 0, 0.541970789, 0)
HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider.Selectable = true
HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider.Visible = true
HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider.Size = UDim2.new(0, 285, 0, 201)
HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider.ZIndex = 2

HankHubAnomicGUI.UICorner_134.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_134.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider

HankHubAnomicGUI.UIGradient_142.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 56, 56))}
HankHubAnomicGUI.UIGradient_142.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider

HankHubAnomicGUI.Text_HitboxExpander.Name = "Text_HitboxExpander"
HankHubAnomicGUI.Text_HitboxExpander.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider
HankHubAnomicGUI.Text_HitboxExpander.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_HitboxExpander.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_HitboxExpander.Position = UDim2.new(0.014035088, 0, 0.025641026, 0)
HankHubAnomicGUI.Text_HitboxExpander.Size = UDim2.new(0, 279, 0, 38)
HankHubAnomicGUI.Text_HitboxExpander.ZIndex = 3
HankHubAnomicGUI.Text_HitboxExpander.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_HitboxExpander.Text = "Hitbox Expander"
HankHubAnomicGUI.Text_HitboxExpander.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_HitboxExpander.TextSize = 20.000
HankHubAnomicGUI.Text_HitboxExpander.TextWrapped = true
HankHubAnomicGUI.Text_HitboxExpander.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.BackgroundBar_HitboxSizeSlider.Name = "BackgroundBar_HitboxSizeSlider"
HankHubAnomicGUI.BackgroundBar_HitboxSizeSlider.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider
HankHubAnomicGUI.BackgroundBar_HitboxSizeSlider.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.BackgroundBar_HitboxSizeSlider.Position = UDim2.new(0.0175438598, 0, 0.23166573, 0)
HankHubAnomicGUI.BackgroundBar_HitboxSizeSlider.Size = UDim2.new(0, 276, 0, 50)
HankHubAnomicGUI.BackgroundBar_HitboxSizeSlider.ZIndex = 2

HankHubAnomicGUI.UICorner_135.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_135.Parent = BackgroundBar_HitboxSizeSlider

HankHubAnomicGUI.Text_HitboxSize.Name = "Text_HitboxSize"
HankHubAnomicGUI.Text_HitboxSize.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider
HankHubAnomicGUI.Text_HitboxSize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_HitboxSize.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_HitboxSize.Position = UDim2.new(0.0421052612, 0, 0.239633322, 0)
HankHubAnomicGUI.Text_HitboxSize.Size = UDim2.new(0, 267, 0, 23)
HankHubAnomicGUI.Text_HitboxSize.ZIndex = 3
HankHubAnomicGUI.Text_HitboxSize.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_HitboxSize.Text = "Hitbox Size"
HankHubAnomicGUI.Text_HitboxSize.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_HitboxSize.TextSize = 20.000
HankHubAnomicGUI.Text_HitboxSize.TextWrapped = true
HankHubAnomicGUI.Text_HitboxSize.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_HitboxSizeSlider.Name = "Btn_HitboxSizeSlider"
HankHubAnomicGUI.Btn_HitboxSizeSlider.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider
HankHubAnomicGUI.Btn_HitboxSizeSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_HitboxSizeSlider.Position = UDim2.new(0.0349999964, 0, 0.371673942, 0)
HankHubAnomicGUI.Btn_HitboxSizeSlider.Size = UDim2.new(0, 266, 0, 7)
HankHubAnomicGUI.Btn_HitboxSizeSlider.ZIndex = 3
HankHubAnomicGUI.Btn_HitboxSizeSlider.Font = Enum.Font.SourceSans
HankHubAnomicGUI.Btn_HitboxSizeSlider.Text = ""
HankHubAnomicGUI.Btn_HitboxSizeSlider.TextColor3 = Color3.fromRGB(0, 0, 0)
HankHubAnomicGUI.Btn_HitboxSizeSlider.TextSize = 14.000

HankHubAnomicGUI.UICorner_136.CornerRadius = UDim.new(0, 20)
HankHubAnomicGUI.UICorner_136.Parent = HankHubAnomicGUI.Btn_HitboxSizeSlider

HankHubAnomicGUI.Bar_HitboxSizeSlider.Name = "Bar_HitboxSizeSlider"
HankHubAnomicGUI.Bar_HitboxSizeSlider.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider
HankHubAnomicGUI.Bar_HitboxSizeSlider.BackgroundColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Bar_HitboxSizeSlider.Position = UDim2.new(0.0350877196, 0, 0.371534467, 0)
HankHubAnomicGUI.Bar_HitboxSizeSlider.Size = UDim2.new(0, 0, 0, 7)
HankHubAnomicGUI.Bar_HitboxSizeSlider.ZIndex = 4

HankHubAnomicGUI.UICorner_137.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_137.Parent = HankHubAnomicGUI.Bar_HitboxSizeSlider

HankHubAnomicGUI.Text_HitboxSizeSliderNum.Name = "Text_HitboxSizeSliderNum"
HankHubAnomicGUI.Text_HitboxSizeSliderNum.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider
HankHubAnomicGUI.Text_HitboxSizeSliderNum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_HitboxSizeSliderNum.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_HitboxSizeSliderNum.Position = UDim2.new(0.789473653, 0, 0.231212616, 0)
HankHubAnomicGUI.Text_HitboxSizeSliderNum.Size = UDim2.new(0, 56, 0, 26)
HankHubAnomicGUI.Text_HitboxSizeSliderNum.ZIndex = 3
HankHubAnomicGUI.Text_HitboxSizeSliderNum.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_HitboxSizeSliderNum.Text = "N/A"
HankHubAnomicGUI.Text_HitboxSizeSliderNum.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_HitboxSizeSliderNum.TextSize = 20.000
HankHubAnomicGUI.Text_HitboxSizeSliderNum.TextWrapped = true

HankHubAnomicGUI.BackgroundBar_HitboxColorSlider.Name = "BackgroundBar_HitboxColorSlider"
HankHubAnomicGUI.BackgroundBar_HitboxColorSlider.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider
HankHubAnomicGUI.BackgroundBar_HitboxColorSlider.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.BackgroundBar_HitboxColorSlider.Position = UDim2.new(0.0175438598, 0, 0.515247822, 0)
HankHubAnomicGUI.BackgroundBar_HitboxColorSlider.Size = UDim2.new(0, 276, 0, 50)
HankHubAnomicGUI.BackgroundBar_HitboxColorSlider.ZIndex = 2

HankHubAnomicGUI.UICorner_138.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_138.Parent = HankHubAnomicGUI.BackgroundBar_HitboxColorSlider

HankHubAnomicGUI.Bar_HitboxColorSlider.Name = "Bar_HitboxColorSlider"
HankHubAnomicGUI.Bar_HitboxColorSlider.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider
HankHubAnomicGUI.Bar_HitboxColorSlider.BackgroundColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Bar_HitboxColorSlider.Position = UDim2.new(0.0350877196, 0, 0.655116618, 0)
HankHubAnomicGUI.Bar_HitboxColorSlider.Size = UDim2.new(0, 0, 0, 7)
HankHubAnomicGUI.Bar_HitboxColorSlider.ZIndex = 4

HankHubAnomicGUI.UICorner_139.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_139.Parent = HankHubAnomicGUI.Bar_HitboxColorSlider

HankHubAnomicGUI.Btn_HitboxColorSlider.Name = "Btn_HitboxColorSlider"
HankHubAnomicGUI.Btn_HitboxColorSlider.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider
HankHubAnomicGUI.Btn_HitboxColorSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_HitboxColorSlider.Position = UDim2.new(0.0349999964, 0, 0.655256093, 0)
HankHubAnomicGUI.Btn_HitboxColorSlider.Size = UDim2.new(0, 266, 0, 7)
HankHubAnomicGUI.Btn_HitboxColorSlider.ZIndex = 3
HankHubAnomicGUI.Btn_HitboxColorSlider.Font = Enum.Font.SourceSans
HankHubAnomicGUI.Btn_HitboxColorSlider.Text = ""
HankHubAnomicGUI.Btn_HitboxColorSlider.TextColor3 = Color3.fromRGB(0, 0, 0)
HankHubAnomicGUI.Btn_HitboxColorSlider.TextSize = 14.000

HankHubAnomicGUI.UICorner_140.CornerRadius = UDim.new(0, 20)
HankHubAnomicGUI.UICorner_140.Parent = HankHubAnomicGUI.Btn_HitboxColorSlider

HankHubAnomicGUI.Text_HitboxColorSliderNum.Name = "Text_HitboxColorSliderNum"
HankHubAnomicGUI.Text_HitboxColorSliderNum.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider
HankHubAnomicGUI.Text_HitboxColorSliderNum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_HitboxColorSliderNum.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_HitboxColorSliderNum.Position = UDim2.new(0.789473653, 0, 0.514794707, 0)
HankHubAnomicGUI.Text_HitboxColorSliderNum.Size = UDim2.new(0, 56, 0, 26)
HankHubAnomicGUI.Text_HitboxColorSliderNum.ZIndex = 3
HankHubAnomicGUI.Text_HitboxColorSliderNum.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_HitboxColorSliderNum.Text = "N/A"
HankHubAnomicGUI.Text_HitboxColorSliderNum.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_HitboxColorSliderNum.TextSize = 20.000
HankHubAnomicGUI.Text_HitboxColorSliderNum.TextWrapped = true

HankHubAnomicGUI.Text_HitboxColor.Name = "Text_HitboxColor"
HankHubAnomicGUI.Text_HitboxColor.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider
HankHubAnomicGUI.Text_HitboxColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_HitboxColor.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_HitboxColor.Position = UDim2.new(0.0421052612, 0, 0.523215413, 0)
HankHubAnomicGUI.Text_HitboxColor.Size = UDim2.new(0, 267, 0, 23)
HankHubAnomicGUI.Text_HitboxColor.ZIndex = 3
HankHubAnomicGUI.Text_HitboxColor.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_HitboxColor.Text = "Hitbox Color"
HankHubAnomicGUI.Text_HitboxColor.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_HitboxColor.TextSize = 20.000
HankHubAnomicGUI.Text_HitboxColor.TextWrapped = true
HankHubAnomicGUI.Text_HitboxColor.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Text_HitboxEnabled.Name = "Text_HitboxEnabled"
HankHubAnomicGUI.Text_HitboxEnabled.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider
HankHubAnomicGUI.Text_HitboxEnabled.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Text_HitboxEnabled.BackgroundTransparency = 1.000
HankHubAnomicGUI.Text_HitboxEnabled.Position = UDim2.new(0.0175438598, 0, 0.771909654, 0)
HankHubAnomicGUI.Text_HitboxEnabled.Size = UDim2.new(0, 279, 0, 32)
HankHubAnomicGUI.Text_HitboxEnabled.ZIndex = 3
HankHubAnomicGUI.Text_HitboxEnabled.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Text_HitboxEnabled.Text = "Hitbox Enabled"
HankHubAnomicGUI.Text_HitboxEnabled.TextColor3 = Color3.fromRGB(208, 124, 27)
HankHubAnomicGUI.Text_HitboxEnabled.TextSize = 20.000
HankHubAnomicGUI.Text_HitboxEnabled.TextXAlignment = Enum.TextXAlignment.Left

HankHubAnomicGUI.Btn_EnabledHitbox.Name = "Btn_EnabledHitbox"
HankHubAnomicGUI.Btn_EnabledHitbox.Parent = HankHubAnomicGUI.H_TabTools_HitboxExpanderSlider
HankHubAnomicGUI.Btn_EnabledHitbox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HankHubAnomicGUI.Btn_EnabledHitbox.Position = UDim2.new(0.800000012, 0, 0.800000012, 0)
HankHubAnomicGUI.Btn_EnabledHitbox.Size = UDim2.new(0, 53, 0, 21)
HankHubAnomicGUI.Btn_EnabledHitbox.ZIndex = 2
HankHubAnomicGUI.Btn_EnabledHitbox.Font = Enum.Font.SourceSansLight
HankHubAnomicGUI.Btn_EnabledHitbox.Text = "ENABLE"
HankHubAnomicGUI.Btn_EnabledHitbox.TextColor3 = Color3.fromRGB(255, 255, 255)
HankHubAnomicGUI.Btn_EnabledHitbox.TextSize = 14.000

HankHubAnomicGUI.UICorner_141.CornerRadius = UDim.new(0, 5)
HankHubAnomicGUI.UICorner_141.Parent = HankHubAnomicGUI.Btn_EnabledHitbox

local function callback(text)

    local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)

    if text == "Copy to Clipboard" then

        clipBoard("https://discord.gg/J5vyn7Vs3G")

    end
end

local bindableFunction = Instance.new("BindableFunction")
bindableFunction.OnInvoke = callback

-- Variables

local Toggled_TransparentUI = false
local Toggled_StreamingMode = false
local Toggled_MenuBankGUI = false
local Toggled_MenuPaintGUI = false
local Toggled_MenuAvatarEditorGUI = false

local Dropdown_ViewCamears = false
local Dropdown_TeleportPlaces = false
local Dropdown_ScriptHub = false

local tweenservice = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")

_G.PlayerESPColor = HankHubAnomicGUI.TextBox_PlayerESPColor.Text
_G.PlayerHitboxColor = HankHubAnomicGUI.TextBox_PlayerHitboxColor.Text

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

local function MODOK_fake_script() -- HankHubAnomicGUI.HankHubAnomicGUI.Dragify_Icon 
    local script = Instance.new('LocalScript', HankHubAnomicGUI.HankHubAnomicGUI)
    local UIS = game:GetService("UserInputService")
local BFrame = HankHubAnomicGUI.MainBackground_Shadow
function dragify(BFrame)
    dragToggle = nil
    local dragSpeed = 0
    dragInput = nil
    dragStart = nil
    local dragPos = nil
    function updateInput(input)
        local Delta = input.Position - dragStart
        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
        game:GetService("TweenService"):Create(BFrame, TweenInfo.new(0.25), {Position = Position}):Play()
    end
    BFrame.InputBegan:Connect(function(input)
        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
            dragToggle = true
            dragStart = input.Position
            startPos = BFrame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragToggle = false
                end
            end)
        end
    end)
    BFrame.InputChanged:Connect(function(input)
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

    dragify(BFrame)
end
coroutine.wrap(MODOK_fake_script)()

local function RMDO_fake_script() -- HankHubAnomicGUI.HankHubAnomicGUI.Dragify_Icon 
	local script = Instance.new('LocalScript', HankHubAnomicGUI.HankHubAnomicGUI)

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
coroutine.wrap(RMDO_fake_script)()

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

spawn(function()
	for i,v in pairs(game:GetService("Workspace").Entities:GetChildren()) do
		if v.Name == "ToolModel" then
		local distance = ((Vector3.new(1000.79315, -38.7140503, -132.486191))-(v.hitbox.Position)).Magnitude
			if distance < 30 then
			v:Destroy()
			end
		end
	end
end)

-- Local --

HankHubAnomicGUI.Btn_LocalPlayer.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_LocalPlayer,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    HankHubAnomicGUI.TabBackground_Local.Visible = true
    HankHubAnomicGUI.TabBackground_Tools.Visible = false
    HankHubAnomicGUI.TabBackground_Visuals.Visible = false
    HankHubAnomicGUI.TabBackground_Teleport.Visible = false
    HankHubAnomicGUI.TabBackground_Misc.Visible = false
    HankHubAnomicGUI.TabBackground_Settings.Visible = false
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_LocalPlayer,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)

HankHubAnomicGUI.Btn_Tools.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_Tools,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    HankHubAnomicGUI.TabBackground_Local.Visible = false
    HankHubAnomicGUI.TabBackground_Tools.Visible = true
    HankHubAnomicGUI.TabBackground_Visuals.Visible = false
    HankHubAnomicGUI.TabBackground_Teleport.Visible = false
    HankHubAnomicGUI.TabBackground_Misc.Visible = false
    HankHubAnomicGUI.TabBackground_Settings.Visible = false
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_Tools,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)

HankHubAnomicGUI.Btn_Visuals.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_Visuals,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    HankHubAnomicGUI.TabBackground_Local.Visible = false
    HankHubAnomicGUI.TabBackground_Tools.Visible = false
    HankHubAnomicGUI.TabBackground_Visuals.Visible = true
    HankHubAnomicGUI.TabBackground_Teleport.Visible = false
    HankHubAnomicGUI.TabBackground_Misc.Visible = false
    HankHubAnomicGUI.TabBackground_Settings.Visible = false
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_Visuals,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)

HankHubAnomicGUI.Btn_Teleport.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_Teleport,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    HankHubAnomicGUI.TabBackground_Local.Visible = false
    HankHubAnomicGUI.TabBackground_Tools.Visible = false
    HankHubAnomicGUI.TabBackground_Visuals.Visible = false
    HankHubAnomicGUI.TabBackground_Teleport.Visible = true
    HankHubAnomicGUI.TabBackground_Misc.Visible = false
    HankHubAnomicGUI.TabBackground_Settings.Visible = false
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_Teleport,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)

HankHubAnomicGUI.Btn_Misc.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_Misc,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    HankHubAnomicGUI.TabBackground_Local.Visible = false
    HankHubAnomicGUI.TabBackground_Tools.Visible = false
    HankHubAnomicGUI.TabBackground_Visuals.Visible = false
    HankHubAnomicGUI.TabBackground_Teleport.Visible = false
    HankHubAnomicGUI.TabBackground_Misc.Visible = true
    HankHubAnomicGUI.TabBackground_Settings.Visible = false
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_Misc,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)

HankHubAnomicGUI.Btn_Settings.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_Settings,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    HankHubAnomicGUI.TabBackground_Local.Visible = false
    HankHubAnomicGUI.TabBackground_Tools.Visible = false
    HankHubAnomicGUI.TabBackground_Visuals.Visible = false
    HankHubAnomicGUI.TabBackground_Teleport.Visible = false
    HankHubAnomicGUI.TabBackground_Misc.Visible = false
    HankHubAnomicGUI.TabBackground_Settings.Visible = true
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_Settings,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)

HankHubAnomicGUI.Btn_Minimize.MouseButton1Click:Connect(function()
    HankHubAnomicGUI.MainBackground_Shadow.Visible = false
    HankHubAnomicGUI.IconBackground.Visible = true
end)

HankHubAnomicGUI.Btn_Icon.MouseButton1Click:Connect(function()
    HankHubAnomicGUI.MainBackground_Shadow.Visible = true
    HankHubAnomicGUI.IconBackground.Visible = false
end)

HankHubAnomicGUI.Btn_MainBypass.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_MainBypass,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/Main%20Bypass.lua", true))()
    notify("Notification","Main Bypass has been executed")
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_MainBypass,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_WalkSpeedBypass.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_WalkSpeedBypass,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/WalkSpeed%20Bypass%20(Open%20Source).lua", true))()
   notify("Notification","Walkspeed bypass has been executed")
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_WalkSpeedBypass,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_AntiSpawnCD.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_AntiSpawnCD,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/Anti%20Spawn%20CD.lua", true))()
	notify("Notification","Anti Spawn Count Down has been executed")
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_AntiSpawnCD,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_InfStamina.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_InfStamina,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/Inf%20Stamina.lua", true))()
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_InfStamina,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_ForceRespawn.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_ForceRespawn,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play() 
local PlayerGui = game:GetService("Players").LocalPlayer.PlayerGui
local GUI = PlayerGui.AvatarEditor

GUI.Enabled = true
GUI.MainFrame.Visible = false
GUI.WearButton.Visible = true
GUI.WearButton.Text = "Force Respawn"
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_ForceRespawn,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_Fly.MouseButton1Click:Connect(function()
--loadstring(game:HttpGet("https://raw.githubusercontent.com/HankRBXHelper/Fly-Script/main/%5BFE%5D%20Fly%20%5BPress%20E%5D.txt", true))()
    tweenservice:Create(HankHubAnomicGUI.Btn_Fly,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()    
wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_Fly,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local fly = Instance.new("TextButton")
local bypass = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(208, 124, 27)
Main.BorderColor3 = Color3.fromRGB(0, 46, 255)
Main.Position = UDim2.new(0.358463615, 0, 0.491279036, 0)
Main.Size = UDim2.new(0, 198, 0, 117)
Main.Active = true
Main.Draggable = true

title.Name = "title"
title.Parent = Main
title.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
title.BorderColor3 = Color3.fromRGB(255, 0, 0)
title.Position = UDim2.new(0.0404041931, 0, 0.0854700878, 0)
title.Size = UDim2.new(0, 179, 0, 13)
title.Font = Enum.Font.SourceSans
title.Text = "Fly GUI"
title.TextColor3 = Color3.fromRGB(208, 124, 27)
title.TextSize = 14.000

fly.Name = "fly"
fly.Parent = Main
fly.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
fly.BorderColor3 = Color3.fromRGB(255, 0, 0)
fly.Position = UDim2.new(0.0404041857, 0, 0.341880351, 0)
fly.Size = UDim2.new(0, 68, 0, 37)
fly.Font = Enum.Font.SourceSans
fly.Text = "Fly (x)"
fly.TextColor3 = Color3.fromRGB(208, 124, 27)
fly.TextSize = 14.000
fly.MouseButton1Down:connect(function()
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()

	localplayer = plr

	if workspace:FindFirstChild("Core") then
		workspace.Core:Destroy()
	end

	local Core = Instance.new("Part")
	Core.Name = "Core"
	Core.Size = Vector3.new(0.05, 0.05, 0.05)

	spawn(function()
		Core.Parent = workspace
		local Weld = Instance.new("Weld", Core)
		Weld.Part0 = Core
		Weld.Part1 = localplayer.Character.LowerTorso
		Weld.C0 = CFrame.new(0, 0, 0)
	end)

	workspace:WaitForChild("Core")

	local torso = workspace.Core
	flying = true
	local speed=10
	local keys={a=false,d=false,w=false,s=false}
	local e1
	local e2
	local function start()
		local pos = Instance.new("BodyPosition",torso)
		local gyro = Instance.new("BodyGyro",torso)
		pos.Name="EPIXPOS"
		pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
		pos.position = torso.Position
		gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		gyro.cframe = torso.CFrame
		repeat
			wait()
			localplayer.Character.Humanoid.PlatformStand=true
			local new=gyro.cframe - gyro.cframe.p + pos.position
			if not keys.w and not keys.s and not keys.a and not keys.d then
				speed=5
			end
			if keys.w then
				new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
				speed=speed+0
			end
			if keys.s then
				new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
				speed=speed+0
			end
			if keys.d then
				new = new * CFrame.new(speed,0,0)
				speed=speed+0
			end
			if keys.a then
				new = new * CFrame.new(-speed,0,0)
				speed=speed+0
			end
			if speed>10 then
				speed=5
			end
			pos.position=new.p
			if keys.w then
				gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*0),0,0)
			elseif keys.s then
				gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*0),0,0)
			else
				gyro.cframe = workspace.CurrentCamera.CoordinateFrame
			end
		until flying == false
		if gyro then gyro:Destroy() end
		if pos then pos:Destroy() end
		flying=false
		localplayer.Character.Humanoid.PlatformStand=false
		speed=10
	end
	e1=mouse.KeyDown:connect(function(key)
		if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
		if key=="w" then
			keys.w=true
		elseif key=="s" then
			keys.s=true
		elseif key=="a" then
			keys.a=true
		elseif key=="d" then
			keys.d=true
		elseif key=="x" then
			if flying==true then
				flying=false
			else
				flying=true
				start()
			end
		end
	end)
	e2=mouse.KeyUp:connect(function(key)
		if key=="w" then
			keys.w=false
		elseif key=="s" then
			keys.s=false
		elseif key=="a" then
			keys.a=false
		elseif key=="d" then
			keys.d=false
		end
	end)
	start()
end)
end)

HankHubAnomicGUI.Btn_ClickTeleport.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_ClickTeleport,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_ClickTeleport,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
notify("Notification","Press Left Control then click Left Mouse Button")
    local Imput = game:GetService("UserInputService")
    local Plr = game.Players.LocalPlayer
    local Mouse = Plr:GetMouse()

    function To(position)
        local Chr = Plr.Character
        if Chr ~= nil then
            Chr:MoveTo(position)
        end
    end

    Imput.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 and Imput:IsKeyDown(Enum.KeyCode.LeftControl) then
            To(Mouse.Hit.p)
        end
    end)
end)

HankHubAnomicGUI.Btn_ChatDisplay.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_ChatDisplay,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HANKRBX/Chat-Display/main/%5BAnomic%5D%20Chat%20Logs.lua", true))()
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_ChatDisplay,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_BatonFarm.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_BatonFarm,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/Baton%20Farm%20Script.lua", true))()
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_BatonFarm,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_OpShotgun.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_OpShotgun,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/OP%20shotgun%20script.lua", true))()
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_OpShotgun,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_PickAllUnlockedPrinters.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_PickAllUnlockedPrinters,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/Pick%20All%20UnLocked%20Printers.lua", true))()
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_PickAllUnlockedPrinters,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_PickAllDroppedTools.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_PickAllDroppedTools,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/Pick%20all%20dropped%20tools.lua", true))()
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_PickAllDroppedTools,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_UnlockPrinters.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_UnlockPrinters,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_UnlockPrinters,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/Unlock%20and%20Cash%20Printers.lua", true))()
notify("Notification","You need to quip a lockpick for unlock printer")
end)

HankHubAnomicGUI.Btn_EnablePlayerHitbox.MouseButton1Click:Connect(function()
	local TextBox = HankHubAnomicGUI.TextBox_PlayerHitboxColor.Text
	_G.PlayerHitboxColor = Color3.fromRGB(TextBox)
    tweenservice:Create(HankHubAnomicGUI.Btn_EnablePlayerHitbox,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    game:GetService('RunService').Stepped:connect(function()
        pcall(function()
            local Players = game:GetService("Players")
            local LocalPlayer = Players.LocalPlayer

            for _, Player in pairs(Players:GetChildren()) do
                if Player ~= LocalPlayer then
                    local Character = Player.Character
                    Root = Character:FindFirstChild("HumanoidRootPart")
                    if Root then
                        Root.Size = Vector3.new(8, 8, 8)
                        Root.Transparency = 0.8
                        Root.CanCollide = false
                        Root.Material = Enum.Material.SmoothPlastic 
                        Root.Color = Color3.fromRGB(208, 124, 27)
                    end
                end
            end
        end)
    end)
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_EnablePlayerHitbox,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.ToggleBtn_StreamingMode.MouseButton1Click:Connect(function()
    local Character = game:GetService("Players").LocalPlayer.Character
    local PlayerDisplay = Character.Head.PlayerDisplay
    if Toggled_StreamingMode == false then
        Toggled_StreamingMode = true
        tweenservice:Create(HankHubAnomicGUI.ToggleBtn_StreamingMode,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = LastTogglePos}):Play()
        HankHubAnomicGUI.ToggleBackground_StreamingMode.BackgroundColor3 = LastButtonCol
        PlayerDisplay.Enabled = false
    elseif Toggled_StreamingMode == true then
        Toggled_StreamingMode = false
        tweenservice:Create(HankHubAnomicGUI.ToggleBtn_StreamingMode,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = FirstTogglePos}):Play()
        HankHubAnomicGUI.ToggleBackground_StreamingMode.BackgroundColor3 = FirstButtonCol
        PlayerDisplay.Enabled = true
    end
end)

HankHubAnomicGUI.ToggleBtn_MenuBankGUI.MouseButton1Click:Connect(function()
    local PlayerGui = game:GetService("Players").LocalPlayer.PlayerGui
    local GUI = PlayerGui.MainUIHolder.Menus.BankUI
    if Toggled_MenuBankGUI == false then
        Toggled_MenuBankGUI = true
        tweenservice:Create(HankHubAnomicGUI.ToggleBtn_MenuBankGUI,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = LastTogglePos}):Play()
        HankHubAnomicGUI.ToggleBackground_MenuBankGUI.BackgroundColor3 = LastButtonCol
        GUI.Visible = true
    elseif Toggled_MenuBankGUI == true then
        Toggled_MenuBankGUI = false
        tweenservice:Create(HankHubAnomicGUI.ToggleBtn_MenuBankGUI,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = FirstTogglePos}):Play()
        HankHubAnomicGUI.ToggleBackground_MenuBankGUI.BackgroundColor3 = FirstButtonCol
        GUI.Visible = false
    end
end)

HankHubAnomicGUI.ToggleBtn_MenuPaintGUI.MouseButton1Click:Connect(function()
    local PlayerGui = game:GetService("Players").LocalPlayer.PlayerGui
    local GUI = PlayerGui.MainUIHolder.Menus.ItemRecolorGUI
    if Toggled_MenuPaintGUI == false then
        Toggled_MenuPaintGUI = true
        tweenservice:Create(HankHubAnomicGUI.ToggleBtn_MenuPaintGUI,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = LastTogglePos}):Play()
        HankHubAnomicGUI.ToggleBackground_MenuPaintGUI.BackgroundColor3 = LastButtonCol
        GUI.Visible = true
    elseif Toggled_MenuPaintGUI == true then
        Toggled_MenuPaintGUI = false
        tweenservice:Create(HankHubAnomicGUI.ToggleBtn_MenuPaintGUI,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = FirstTogglePos}):Play()
        HankHubAnomicGUI.ToggleBackground_MenuPaintGUI.BackgroundColor3 = FirstButtonCol
        GUI.Visible = false
    end
end)

HankHubAnomicGUI.ToggleBtn_MenuAvatarEditorGUI.MouseButton1Click:Connect(function()
    local PlayerGui = game:GetService("Players").LocalPlayer.PlayerGui
    local GUI = PlayerGui.AvatarEditor
    if Toggled_MenuAvatarEditorGUI == false then
        Toggled_MenuAvatarEditorGUI = true
        tweenservice:Create(HankHubAnomicGUI.ToggleBtn_MenuAvatarEditorGUI,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = LastTogglePos}):Play()
        HankHubAnomicGUI.ToggleBackground_MenuAvatarEditorGUI.BackgroundColor3 = LastButtonCol
        GUI.Enabled = true
	GUI.WearButton.Visible = false
    elseif Toggled_MenuAvatarEditorGUI == true then
        Toggled_MenuAvatarEditorGUI = false
        tweenservice:Create(HankHubAnomicGUI.ToggleBtn_MenuAvatarEditorGUI,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Position = FirstTogglePos}):Play()
        HankHubAnomicGUI.ToggleBackground_MenuAvatarEditorGUI.BackgroundColor3 = FirstButtonCol
        GUI.Enabled = false
	GUI.WearButton.Visible = true
    end
end)

HankHubAnomicGUI.Dropdownbtn_ViewAllCam.MouseButton1Click:Connect(function()
    if Dropdown_ViewCamears == false then
        Dropdown_ViewCamears = true
        tweenservice:Create(HankHubAnomicGUI.Dropdownbtn_ViewAllCam,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Rotation = LastDropdownRot}):Play()
        HankHubAnomicGUI.DropdownBackground_ViewAllCam.Visible = true
    elseif Dropdown_ViewCamears == true then
        Dropdown_ViewCamears = false
        tweenservice:Create(HankHubAnomicGUI.Dropdownbtn_ViewAllCam,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Rotation = FirstDropdownRot}):Play()
        HankHubAnomicGUI.DropdownBackground_ViewAllCam.Visible = false
    end
end)

HankHubAnomicGUI.Dropdownbtn_ViewCamArway.MouseButton1Click:Connect(function()
    local CamPart_Arway = game:GetService("Workspace").Spawns.CameraParts:WaitForChild("Arway")

    repeat wait()
        game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
    until game.Workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable
    game.Workspace.CurrentCamera.CFrame = CamPart_Arway.CFrame
end)

HankHubAnomicGUI.Dropdownbtn_ViewCamPahrump.MouseButton1Click:Connect(function()
    local CamPart_Pahrump = game:GetService("Workspace").Spawns.CameraParts:WaitForChild("Pahrump")

    repeat wait()
        game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
    until game.Workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable
    game.Workspace.CurrentCamera.CFrame = CamPart_Pahrump.CFrame
end)

HankHubAnomicGUI.Dropdownbtn_ViewCamEaphisPlateau.MouseButton1Click:Connect(function()
    local CamPart_EaphisPlateau = game:GetService("Workspace").Spawns.CameraParts:WaitForChild("Eaphis Plateau")

    repeat wait()
        game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
    until game.Workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable
    game.Workspace.CurrentCamera.CFrame = CamPart_EaphisPlateau.CFrame
end)

HankHubAnomicGUI.Dropdownbtn_ViewCamEastdike.MouseButton1Click:Connect(function()
    local CamPart_Eastdike = game:GetService("Workspace").Spawns.CameraParts:WaitForChild("Eastdike")

    repeat wait()
        game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
    until game.Workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable
    game.Workspace.CurrentCamera.CFrame = CamPart_Eastdike.CFrame
end)

HankHubAnomicGUI.Dropdownbtn_ViewCamOkbySteppe.MouseButton1Click:Connect(function()
    local CamPart_OkbySteppe = game:GetService("Workspace").Spawns.CameraParts:WaitForChild("Okby Steppe")

    repeat wait()
        game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
    until game.Workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable
    game.Workspace.CurrentCamera.CFrame = CamPart_OkbySteppe.CFrame
end)

HankHubAnomicGUI.Dropdownbtn_ViewCamAirfield.MouseButton1Click:Connect(function()
    local CamPart_Airfield = game:GetService("Workspace").Spawns.CameraParts:WaitForChild("Airfield")

    repeat wait()
        game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
    until game.Workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable
    game.Workspace.CurrentCamera.CFrame = CamPart_Airfield.CFrame
end)

HankHubAnomicGUI.Dropdownbtn_ViewCamDepository.MouseButton1Click:Connect(function()
    local CamPart_Depository = game:GetService("Workspace").Spawns.CameraParts:WaitForChild("Depository")

    repeat wait()
        game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
    until game.Workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable
    game.Workspace.CurrentCamera.CFrame = CamPart_Depository.CFrame
end)

HankHubAnomicGUI.Dropdownbtn_ViewCamSheriffStation.MouseButton1Click:Connect(function()
    local CamPart_SheriffStation = game:GetService("Workspace").Spawns.CameraParts:WaitForChild("Sheriff Station")

    repeat wait()
        game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
    until game.Workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable
    game.Workspace.CurrentCamera.CFrame = CamPart_SheriffStation.CFrame
end)

HankHubAnomicGUI.Dropdownbtn_ViewCamClinic.MouseButton1Click:Connect(function()
    local CamPart_Clinic = game:GetService("Workspace").Spawns.CameraParts:WaitForChild("Clinic")

    repeat wait()
        game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
    until game.Workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable
    game.Workspace.CurrentCamera.CFrame = CamPart_Clinic.CFrame
end)

HankHubAnomicGUI.Dropdownbtn_ViewCamTowingCompany.MouseButton1Click:Connect(function()
    local CamPart_TowingCompany = game:GetService("Workspace").Spawns.CameraParts:WaitForChild("Towing Company")

    repeat wait()
        game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
    until game.Workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable
    game.Workspace.CurrentCamera.CFrame = CamPart_TowingCompany.CFrame
end)

HankHubAnomicGUI.Dropdownbtn_ViewCamDepot.MouseButton1Click:Connect(function()
    local CamPart_Depot = game:GetService("Workspace").Spawns.CameraParts:WaitForChild("Depot")

    repeat wait()
        game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
    until game.Workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable
    game.Workspace.CurrentCamera.CFrame = CamPart_Depot.CFrame
end)

local function CreatePrinterESP(name,parent)
	local PrinterESP = Instance.new("BillboardGui",parent)
	local Text = Instance.new("TextLabel",PrinterESP)

	PrinterESP.Name = name
	PrinterESP.Parent = parent
	PrinterESP.Active = true
	PrinterESP.AlwaysOnTop = true
	PrinterESP.LightInfluence = 1.000
	PrinterESP.Size = UDim2.new(0, 200, 0, 50)

	Text.Name = "Text"
	Text.Parent = PrinterESP
	Text.Active = true
	Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Text.BackgroundTransparency = 1.000
	Text.Size = UDim2.new(0, 200, 0, 50)
	Text.Font = Enum.Font.SourceSansSemibold
	Text.Text = "Simple Printer"
	Text.TextColor3 = Color3.fromRGB(208, 124, 27)
	Text.TextSize = 20.000
	Text.TextWrapped = true
end

HankHubAnomicGUI.Btn_PrinterESP.MouseButton1Click:Connect(function()
	tweenservice:Create(HankHubAnomicGUI.Btn_PrinterESP,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
	for i,v in pairs (game.Workspace.Entities:GetChildren()) do 
		if v:IsA("Model") and v.Name == "Simple Printer" then
			CreatePrinterESP("PrinterESP",v)
		end
	end
	wait(0.5)
	tweenservice:Create(HankHubAnomicGUI.Btn_PrinterESP,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_PlayerESP.MouseButton1Click:Connect(function()
    local Players = game:GetService("Players")
	local TextBox = HankHubAnomicGUI.TextBox_PlayerESPColor.Text
	_G.PlayerESPColor = Color3.fromRGB(TextBox)
    _G.chams = true
    tweenservice:Create(HankHubAnomicGUI.Btn_PlayerESP,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    
    local function CreateGui(name,parent,face) -- function that creates the Chams
        local SurfaceGui = Instance.new("SurfaceGui",parent) --- Creates a SurfaceGui in the game
        SurfaceGui.Parent = parent
        SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        SurfaceGui.Face = Enum.NormalId[face]
        SurfaceGui.LightInfluence = 0
        SurfaceGui.ResetOnSpawn = false
        SurfaceGui.Name = name
        SurfaceGui.AlwaysOnTop = true
        local Frame = Instance.new("Frame",SurfaceGui)
        Frame.BackgroundColor3 = Color3.fromRGB(208, 124, 27) -- colour for the surfacgui
        Frame.Size = UDim2.new(1,0,1,0)
	Frame.Transparency = 0.8
    end
    
    game:GetService("RunService").Stepped:Connect(function(plr)
        for i,v in pairs (Players:GetPlayers()) do --- gets all the players in the game and loops through them
            if v ~= Players.LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and _G.chams and v.Character.Head:FindFirstChild("cham") == nil then --- Checks to check if the player is appropiate to make a cham
                for i,v in pairs (v.Character:GetChildren()) do -- looping through every child in the character of the player
                    if v:IsA("MeshPart") or v.Name == "Head" then -- checking if the child is a body part
                        CreateGui("cham",v,"Back")
                        CreateGui("cham",v,"Front")
                        CreateGui("cham",v,"Top")
                        CreateGui("cham",v,"Bottom")
                        CreateGui("cham",v,"Right")
                        CreateGui("cham",v,"Left")
                    end
                end
            end
        end
    end)
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_PlayerESP,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_ResetCam.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_ResetCam,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    repeat wait()
        game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
    until game.Workspace.CurrentCamera.CameraType == Enum.CameraType.Custom
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_ResetCam,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_FullBright.MouseButton1Click:Connect(function()
    local Lighting = game:GetService("Lighting")
    tweenservice:Create(HankHubAnomicGUI.Btn_FullBright,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    Lighting.Ambient = Color3.fromRGB(255, 255, 255)
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_FullBright,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Dropdownbtn_TeleportPlaces.MouseButton1Click:Connect(function()
    if Dropdown_TeleportPlaces == false then
        Dropdown_TeleportPlaces = true
        tweenservice:Create(HankHubAnomicGUI.Dropdownbtn_TeleportPlaces,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Rotation = LastDropdownRot}):Play()
        HankHubAnomicGUI.DropdownBackground_TeleportPlaces.Visible = true
    elseif Dropdown_TeleportPlaces == true then
        Dropdown_TeleportPlaces = false
        tweenservice:Create(HankHubAnomicGUI.Dropdownbtn_TeleportPlaces,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Rotation = FirstDropdownRot}):Play()
        HankHubAnomicGUI.DropdownBackground_TeleportPlaces.Visible = false
    end
end)

HankHubAnomicGUI.Dropdownbtn_TeleportArway.MouseButton1Click:Connect(function()
    local Character = game:GetService("Players").LocalPlayer.Character
    
    local Arway_teleportLocation = CFrame.new(2131, -59, -1304)
    Character:SetPrimaryPartCFrame(Arway_teleportLocation)
end)

HankHubAnomicGUI.Dropdownbtn_TeleportPahrump.MouseButton1Click:Connect(function()
    local Character = game:GetService("Players").LocalPlayer.Character
    
    local Pahrump_teleportLocation = CFrame.new(-103, 10, 29)
    Character:SetPrimaryPartCFrame(Pahrump_teleportLocation)
end)

HankHubAnomicGUI.Dropdownbtn_TeleportEaphisPlateau.MouseButton1Click:Connect(function()
    local Character = game:GetService("Players").LocalPlayer.Character
    
    local EaphisPlateau_teleportLocation = CFrame.new(1779, 78, 574)
    Character:SetPrimaryPartCFrame(EaphisPlateau_teleportLocation)
end)

HankHubAnomicGUI.Dropdownbtn_TeleportEastdike.MouseButton1Click:Connect(function()
    local Character = game:GetService("Players").LocalPlayer.Character
    
    local Eastdike_teleportLocation = CFrame.new(3088, 1, -3756)
    Character:SetPrimaryPartCFrame(Eastdike_teleportLocation)
end)

HankHubAnomicGUI.Dropdownbtn_TeleportOkbySteppe.MouseButton1Click:Connect(function()
    local Character = game:GetService("Players").LocalPlayer.Character
    
    local OkbySteppe_teleportLocation = CFrame.new(3882, -2, -3334)
    Character:SetPrimaryPartCFrame(OkbySteppe_teleportLocation)
end)

HankHubAnomicGUI.Dropdownbtn_TeleportAirfield.MouseButton1Click:Connect(function()
    local Character = game:GetService("Players").LocalPlayer.Character
    
    local Airfield_teleportLocation = CFrame.new(1828, -19, -29)
    Character:SetPrimaryPartCFrame(Airfield_teleportLocation)
end)

HankHubAnomicGUI.Dropdownbtn_TeleportDepository.MouseButton1Click:Connect(function()
    local Character = game:GetService("Players").LocalPlayer.Character
    
    local Depository_teleportLocation = CFrame.new(2044, -67, -1435)
    Character:SetPrimaryPartCFrame(Depository_teleportLocation)
end)

HankHubAnomicGUI.Dropdownbtn_TeleportSheriffStation.MouseButton1Click:Connect(function()
    local Character = game:GetService("Players").LocalPlayer.Character
    
    local SheriffStation_teleportLocation = CFrame.new(1615, -63, -1271)
    Character:SetPrimaryPartCFrame(SheriffStation_teleportLocation)
end)

HankHubAnomicGUI.Dropdownbtn_TeleportClinic.MouseButton1Click:Connect(function()
    local Character = game:GetService("Players").LocalPlayer.Character
    
    local Clinic_teleportLocation = CFrame.new(1626, -65, -1422)
    Character:SetPrimaryPartCFrame(Clinic_teleportLocation)
end)

HankHubAnomicGUI.Dropdownbtn_TeleportTowingCompany.MouseButton1Click:Connect(function()
    local Character = game:GetService("Players").LocalPlayer.Character
    
    local TowingCompany_teleportLocation = CFrame.new(345, -4, -1695)
    Character:SetPrimaryPartCFrame(TowingCompany_teleportLocation)
end)

HankHubAnomicGUI.Dropdownbtn_ScriptHub.MouseButton1Click:Connect(function()
    if Dropdown_ScriptHub == false then
        Dropdown_ScriptHub = true
        tweenservice:Create(HankHubAnomicGUI.Dropdownbtn_ScriptHub,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Rotation = LastDropdownRot}):Play()
        HankHubAnomicGUI.DropdownBackground_ScriptHub.Visible = true
    elseif Dropdown_ScriptHub == true then
        Dropdown_ScriptHub = false
        tweenservice:Create(HankHubAnomicGUI.Dropdownbtn_ScriptHub,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{Rotation = FirstDropdownRot}):Play()
        HankHubAnomicGUI.DropdownBackground_ScriptHub.Visible = false
    end
end)

HankHubAnomicGUI.Dropdownbtn_ScriptHubIY.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

HankHubAnomicGUI.Dropdownbtn_ScriptHubRevizAdmin.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HankRBXHelper/Reviz-Admin/main/%5BFE%5D%20Reviz%20Admin.lua", true))()
end)

HankHubAnomicGUI.Dropdownbtn_ScriptHubCMDX.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

HankHubAnomicGUI.Btn_AimbotGUI.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_AimbotGUI,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HankRBXHelper/Aimbot-GUI/main/%5BArsenal%5D%20GUI.lua", true))()
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_AimbotGUI,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_AntiCarStuff.MouseButton1Click:Connect(function()
    tweenservice:Create(HankHubAnomicGUI.Btn_AntiCarStuff,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/Anti%20Car%20Stuff.lua", true))()
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_AntiCarStuff,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

-----Values-----
walkspeedminvalue = walkspeedminvalue or 13
walkspeedmaxvalue = walkspeedmaxvalue or 100


-----walkspeedcallback-----
walkspeedcallback = walkspeedcallback or function() end


-----Variables-----
local mouse = game.Players.LocalPlayer:GetMouse()
local uis = game:GetService("UserInputService")
local Value;




-----Main Code-----

HankHubAnomicGUI.Btn_WalkSpeedSlider.MouseButton1Down:Connect(function()
    Value = math.floor((((tonumber(walkspeedmaxvalue) - tonumber(walkspeedminvalue)) / 266) *       HankHubAnomicGUI.Bar_WalkSpeedSlider.AbsoluteSize.X) + tonumber(walkspeedminvalue)) or 0
    pcall(function()
        walkspeedcallback(Value)
    end)
    HankHubAnomicGUI.Bar_WalkSpeedSlider.Size = UDim2.new(0, math.clamp(mouse.X - HankHubAnomicGUI.Bar_WalkSpeedSlider.AbsolutePosition.X, 0, 266), 0, 7)
    moveconnection1 = mouse.Move:Connect(function()
        HankHubAnomicGUI.Text_WalkSpeedSliderNum.Text = Value
        Value = math.floor((((tonumber(walkspeedmaxvalue) - tonumber(walkspeedminvalue)) / 266) * HankHubAnomicGUI.Bar_WalkSpeedSlider.AbsoluteSize.X) + tonumber(walkspeedminvalue))
        pcall(function()
            walkspeedcallback(Value)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
        end)
        HankHubAnomicGUI.Bar_WalkSpeedSlider.Size = UDim2.new(0, math.clamp(mouse.X - HankHubAnomicGUI.Bar_WalkSpeedSlider.AbsolutePosition.X, 0, 266), 0, 7)
    end)
    releaseconnection1 = uis.InputEnded:Connect(function(Mouse)
        if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
            Value = math.floor((((tonumber(walkspeedmaxvalue) - tonumber(walkspeedminvalue)) / 266) * HankHubAnomicGUI.Bar_WalkSpeedSlider.AbsoluteSize.X) + tonumber(walkspeedminvalue))
            pcall(function()
                walkspeedcallback(Value)
            end)
            HankHubAnomicGUI.Bar_WalkSpeedSlider.Size = UDim2.new(0, math.clamp(mouse.X - HankHubAnomicGUI.Bar_WalkSpeedSlider.AbsolutePosition.X, 0, 266), 0, 7)
            moveconnection1:Disconnect()
            releaseconnection1:Disconnect()
        end
    end)
end)

-----Values-----
jumppowerspeedminvalue = jumppowerspeedminvalue or 30
jumppowermaxvalue = jumppowermaxvalue or 100


-----jumppowercallback-----
jumppowercallback = jumppowercallback or function() end


-----Variables-----
local Value2;




-----Main Code-----

HankHubAnomicGUI.Btn_JumpPowerSlider.MouseButton1Down:Connect(function()
    Value2 = math.floor((((tonumber(jumppowermaxvalue) - tonumber(jumppowerspeedminvalue)) / 266) * HankHubAnomicGUI.Bar_JumpPowerSlider.AbsoluteSize.X) + tonumber(jumppowerspeedminvalue)) or 0
    pcall(function()
        jumppowercallback(Value2)
    end)
    HankHubAnomicGUI.Bar_JumpPowerSlider.Size = UDim2.new(0, math.clamp(mouse.X - HankHubAnomicGUI.Bar_JumpPowerSlider.AbsolutePosition.X, 0, 266), 0, 7)
    moveconnection = mouse.Move:Connect(function()
        HankHubAnomicGUI.Text_JumpPowerSliderNum.Text = Value2
        Value2 = math.floor((((tonumber(jumppowermaxvalue) - tonumber(jumppowerspeedminvalue)) / 266) * HankHubAnomicGUI.Bar_JumpPowerSlider.AbsoluteSize.X) + tonumber(jumppowerspeedminvalue))
        pcall(function()
            jumppowercallback(Value2)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value2
        end)
        HankHubAnomicGUI.Bar_JumpPowerSlider.Size = UDim2.new(0, math.clamp(mouse.X - HankHubAnomicGUI.Bar_JumpPowerSlider.AbsolutePosition.X, 0, 266), 0, 7)
    end)
    releaseconnection = uis.InputEnded:Connect(function(Mouse)
        if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
            Value2 = math.floor((((tonumber(jumppowermaxvalue) - tonumber(jumppowerspeedminvalue)) / 266) * HankHubAnomicGUI.Bar_JumpPowerSlider.AbsoluteSize.X) + tonumber(jumppowerspeedminvalue))
            pcall(function()
                jumppowercallback(Value2)
            end)
            HankHubAnomicGUI.Bar_JumpPowerSlider.Size = UDim2.new(0, math.clamp(mouse.X - HankHubAnomicGUI.Bar_JumpPowerSlider.AbsolutePosition.X, 0, 266), 0, 7)
            moveconnection:Disconnect()
            releaseconnection:Disconnect()
        end
    end)
end)

-----Values-----
hitboxsizeminvalue = hitboxsizeminvalue or 3
hitboxsizemaxvalue = hitboxsizemaxvalue or 100


-----hitboxsizecallbacl-----
hitboxsizecallback = hitboxsizecallback or function() end


-----Variables-----
local Toggled_Hitbox = false

local Value3;




-----Main Code-----

HankHubAnomicGUI.Btn_HitboxSizeSlider.MouseButton1Down:Connect(function()
    Value3 = math.floor((((tonumber(hitboxsizemaxvalue) - tonumber(hitboxsizeminvalue)) / 266) * HankHubAnomicGUI.Bar_HitboxSizeSlider.AbsoluteSize.X) + tonumber(hitboxsizeminvalue)) or 0
    pcall(function()
        hitboxsizecallback(Value3)
    end)
    HankHubAnomicGUI.Bar_HitboxSizeSlider.Size = UDim2.new(0, math.clamp(mouse.X - HankHubAnomicGUI.Bar_HitboxSizeSlider.AbsolutePosition.X, 0, 266), 0, 7)
    moveconnection = mouse.Move:Connect(function()
        HankHubAnomicGUI.Text_HitboxSizeSliderNum.Text = Value3
        Value3 = math.floor((((tonumber(hitboxsizemaxvalue) - tonumber(hitboxsizeminvalue)) / 266) * HankHubAnomicGUI.Bar_HitboxSizeSlider.AbsoluteSize.X) + tonumber(hitboxsizeminvalue))
        pcall(function()
            hitboxsizecallback(Value3)
        end)
        HankHubAnomicGUI.Bar_HitboxSizeSlider.Size = UDim2.new(0, math.clamp(mouse.X - HankHubAnomicGUI.Bar_HitboxSizeSlider.AbsolutePosition.X, 0, 266), 0, 7)
    end)
    releaseconnection = uis.InputEnded:Connect(function(Mouse)
        if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
            Value3 = math.floor((((tonumber(hitboxsizemaxvalue) - tonumber(hitboxsizeminvalue)) / 266) * HankHubAnomicGUI.Bar_HitboxSizeSlider.AbsoluteSize.X) + tonumber(hitboxsizeminvalue))
            pcall(function()
                hitboxsizecallback(Value3)
            end)
            HankHubAnomicGUI.Bar_HitboxSizeSlider.Size = UDim2.new(0, math.clamp(mouse.X - HankHubAnomicGUI.Bar_HitboxSizeSlider.AbsolutePosition.X, 0, 266), 0, 7)
            moveconnection:Disconnect()
            releaseconnection:Disconnect()
        end
    end)
end)

-----Values-----
hitboxcolorminvalue = hitboxcolorminvalue or 0
hitboxcolormaxvalue = hitboxcolormaxvalue or 255


-----hitboxsizecallbacl-----
hitboxcolorcallback = hitboxcolorcallback or function() end


-----Variables-----
local Value4;




-----Main Code-----

HankHubAnomicGUI.Btn_HitboxColorSlider.MouseButton1Down:Connect(function()
    Value4 = math.floor((((tonumber(hitboxcolormaxvalue) - tonumber(hitboxcolorminvalue)) / 266) * HankHubAnomicGUI.Bar_HitboxColorSlider.AbsoluteSize.X) + tonumber(hitboxcolorminvalue)) or 0
    pcall(function()
        hitboxcolorcallback(Value4)
    end)
    HankHubAnomicGUI.Bar_HitboxColorSlider.Size = UDim2.new(0, math.clamp(mouse.X - HankHubAnomicGUI.Bar_HitboxColorSlider.AbsolutePosition.X, 0, 266), 0, 7)
    moveconnection = mouse.Move:Connect(function()
        HankHubAnomicGUI.Text_HitboxColorSliderNum.Text = Value4
        Value4 = math.floor((((tonumber(hitboxcolormaxvalue) - tonumber(hitboxcolorminvalue)) / 266) * HankHubAnomicGUI.Bar_HitboxColorSlider.AbsoluteSize.X) + tonumber(hitboxcolorminvalue))
        pcall(function()
            hitboxcolorcallback(Value4)
        end)
        HankHubAnomicGUI.Bar_HitboxColorSlider.Size = UDim2.new(0, math.clamp(mouse.X - HankHubAnomicGUI.Bar_HitboxColorSlider.AbsolutePosition.X, 0, 266), 0, 7)
    end)
    releaseconnection = uis.InputEnded:Connect(function(Mouse)
        if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
            Value4 = math.floor((((tonumber(hitboxcolormaxvalue) - tonumber(hitboxcolorminvalue)) / 266) * HankHubAnomicGUI.Bar_HitboxColorSlider.AbsoluteSize.X) + tonumber(hitboxcolorminvalue))
            pcall(function()
                hitboxcolorcallback(Value4)
            end)
            HankHubAnomicGUI.Bar_HitboxColorSlider.Size = UDim2.new(0, math.clamp(mouse.X - HankHubAnomicGUI.Bar_HitboxColorSlider.AbsolutePosition.X, 0, 266), 0, 7)
            moveconnection:Disconnect()
            releaseconnection:Disconnect()
        end
    end)
end)

HankHubAnomicGUI.Btn_EnabledHitbox.MouseButton1Click:Connect(function()
    notify("Notification","Enabled Hitbox")
    tweenservice:Create(HankHubAnomicGUI.Btn_EnabledHitbox,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = LastButtonCol}):Play()
    game:GetService('RunService').Stepped:connect(function()
        pcall(function()
            local Players = game:GetService("Players")
            local LocalPlayer = Players.LocalPlayer

            for _, Player in pairs(Players:GetChildren()) do
                if Player ~= LocalPlayer then
                    local Character = Player.Character
                    Root = Character:FindFirstChild("HumanoidRootPart")
                    if Root then
                        Root.Size = Vector3.new(Value3,Value3,Value3)
                        Root.Transparency = 0.8
                        Root.CanCollide = false
                        Root.Material = Enum.Material.SmoothPlastic 
                        Root.Color = Color3.fromRGB(Value4,Value4,0)
                    end
                end
            end
        end)
    end)
    wait(0.5)
    tweenservice:Create(HankHubAnomicGUI.Btn_EnabledHitbox,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{BackgroundColor3 = FirstButtonCol}):Play()
end)

HankHubAnomicGUI.Btn_Minimize.MouseButton1Click:Connect(function()
    HankHubAnomicGUI.MainBackground_Shadow.Visible = false
    HankHubAnomicGUI.IconBackground.Visible = true
end)

HankHubAnomicGUI.Btn_Icon.MouseButton1Click:Connect(function()
    HankHubAnomicGUI.MainBackground_Shadow.Visible = true
    HankHubAnomicGUI.IconBackground.Visible = false
end)

UIS.InputBegan:Connect(function(Key)
    local TextBoxCodeHotkeyUI = HankHubAnomicGUI.TextBox_HotkeyUI.Text
    if Key.KeyCode == Enum.KeyCode[TextBoxCodeHotkeyUI] then
        HankHubAnomicGUI.MainBackground_Shadow.Visible = not HankHubAnomicGUI.MainBackground_Shadow.Visible
    end
end)
