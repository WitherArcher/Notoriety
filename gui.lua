print("Version 0.0.0.62")

local Main = Instance.new("ScreenGui")
local Main_2 = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local ESP_Frame = Instance.new("Frame")
local ESP_BUTTON = Instance.new("Frame")
local ESP_TEXT = Instance.new("TextLabel")
local ESP_TOGGLE = Instance.new("Frame")
local ESP_POLICE = Instance.new("Frame")
local ESP_POLICE_TEXT = Instance.new("TextLabel")
local ESP_POLICE_TOGGLE = Instance.new("Frame")
local ESP_CITIZEN = Instance.new("Frame")
local ESP_CITIZEN_TEXT = Instance.new("TextLabel")
local ESP_CITIZEN_TOGGLE = Instance.new("Frame")
local ESP_LOOT = Instance.new("Frame")
local ESP_LOOT_TEXT = Instance.new("TextLabel")
local ESP_LOOT_TOGGLE = Instance.new("Frame")
local ESP_VALUE = Instance.new("Frame")
local ESP_VALUE_TEXT = Instance.new("TextLabel")
local ESP_VALUE_TOGGLE = Instance.new("Frame")
local Selection_Frame = Instance.new("Frame")
local Selection_ESP = Instance.new("TextLabel")
local Selection_CHARACTER = Instance.new("TextLabel")
local Selection_AIM = Instance.new("TextLabel")
local Selection_MISC = Instance.new("TextLabel")
local MISC_Frame = Instance.new("Frame")
local BAGTP_BUTTON = Instance.new("Frame")
local BAGTP_TEXT = Instance.new("TextLabel")
local BAGTP_TOGGLE = Instance.new("Frame")
local BAGTP_KEYBIND = Instance.new("TextLabel")
local AUTOSAW_BUTTON = Instance.new("Frame")
local AUTOSAW_TEXT = Instance.new("TextLabel")
local AUTOSAW_TOGGLE = Instance.new("Frame")
local AUTOSAW_KEYBIND = Instance.new("TextLabel")
local GRABNEAR_BUTTON = Instance.new("Frame")
local GRABNEAR_TEXT = Instance.new("TextLabel")
local GRABNEAR_TOGGLE = Instance.new("Frame")
local GRABNEAR_KEYBIND = Instance.new("TextLabel")
local CHARACTER_Frame = Instance.new("Frame")
local INFAMMO_BUTTON = Instance.new("Frame")
local INFAMMO_TEXT = Instance.new("TextLabel")
local INFAMMO_TOGGLE = Instance.new("Frame")
local AIM_Frame = Instance.new("Frame")
local AIMBOT_BUTTON = Instance.new("Frame")
local AIMBOT_TEXT = Instance.new("TextLabel")
local AIMBOT_TOGGLE = Instance.new("Frame")
local UIIDragDetector = Instance.new("UIDragDetector")

Main.Name = "Main"
Main.Parent = game:GetService("CoreGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Main_2.BorderColor3 = Color3.fromRGB(191, 191, 191)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(0.365624994, 0, 0.0731481463, 0)
Main_2.Size = UDim2.new(0.235416651, 0, 0.312037051, 0)
Main_2.ZIndex = 50

UIIDragDetector.Parent = Main_2
UIIDragDetector.ActivatedCursorIcon = "rbxassetid://0"
UIIDragDetector.CursorIcon = "rbxassetid://0"

Title.Name = "Title"
Title.Parent = Main_2
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.365921795, 0, 0, 0)
Title.Size = UDim2.new(0.268156439, 0, 0.0925266892, 0)
Title.Font = Enum.Font.Code
Title.Text = "Notoriety"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextStrokeTransparency = 0.000

ESP_Frame.Name = "ESP_Frame"
ESP_Frame.Parent = Main_2
ESP_Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ESP_Frame.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_Frame.Position = UDim2.new(0.0268824771, 0, 0.166647345, 0)
ESP_Frame.Size = UDim2.new(0.944690347, 0, 0.795252204, 0)

ESP_BUTTON.Name = "ESP_BUTTON"
ESP_BUTTON.Parent = ESP_Frame
ESP_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_BUTTON.BackgroundTransparency = 1.000
ESP_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_BUTTON.BorderSizePixel = 0
ESP_BUTTON.Position = UDim2.new(0.0398126468, 0, 0.0447761193, 0)
ESP_BUTTON.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_TEXT.Name = "ESP_TEXT"
ESP_TEXT.Parent = ESP_BUTTON
ESP_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_TEXT.BackgroundTransparency = 1.000
ESP_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_TEXT.BorderSizePixel = 0
ESP_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
ESP_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
ESP_TEXT.Font = Enum.Font.Code
ESP_TEXT.Text = "Enable ESP"
ESP_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_TEXT.TextSize = 14.000
ESP_TEXT.TextXAlignment = Enum.TextXAlignment.Left

ESP_TOGGLE.Name = "ESP_TOGGLE"
ESP_TOGGLE.Parent = ESP_BUTTON
ESP_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

ESP_POLICE.Name = "ESP_POLICE"
ESP_POLICE.Parent = ESP_Frame
ESP_POLICE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_POLICE.BackgroundTransparency = 1.000
ESP_POLICE.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_POLICE.BorderSizePixel = 0
ESP_POLICE.Position = UDim2.new(0.0398126468, 0, 0.149253726, 0)
ESP_POLICE.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_POLICE_TEXT.Name = "ESP_POLICE_TEXT"
ESP_POLICE_TEXT.Parent = ESP_POLICE
ESP_POLICE_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_POLICE_TEXT.BackgroundTransparency = 1.000
ESP_POLICE_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_POLICE_TEXT.BorderSizePixel = 0
ESP_POLICE_TEXT.Position = UDim2.new(0.321839094, 0, 0.0284828972, 0)
ESP_POLICE_TEXT.Size = UDim2.new(0.908457458, 0, 1.00000012, 0)
ESP_POLICE_TEXT.Font = Enum.Font.Code
ESP_POLICE_TEXT.Text = "Enable Police"
ESP_POLICE_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_POLICE_TEXT.TextSize = 14.000
ESP_POLICE_TEXT.TextXAlignment = Enum.TextXAlignment.Left

ESP_POLICE_TOGGLE.Name = "ESP_POLICE_TOGGLE"
ESP_POLICE_TOGGLE.Parent = ESP_POLICE
ESP_POLICE_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_POLICE_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_POLICE_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_POLICE_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

ESP_CITIZEN.Name = "ESP_CITIZEN"
ESP_CITIZEN.Parent = ESP_Frame
ESP_CITIZEN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_CITIZEN.BackgroundTransparency = 1.000
ESP_CITIZEN.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_CITIZEN.BorderSizePixel = 0
ESP_CITIZEN.Position = UDim2.new(0.0399999991, 0, 0.252999991, 0)
ESP_CITIZEN.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_CITIZEN_TEXT.Name = "ESP_CITIZEN_TEXT"
ESP_CITIZEN_TEXT.Parent = ESP_CITIZEN
ESP_CITIZEN_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_CITIZEN_TEXT.BackgroundTransparency = 1.000
ESP_CITIZEN_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_CITIZEN_TEXT.BorderSizePixel = 0
ESP_CITIZEN_TEXT.Position = UDim2.new(0.321839094, 0, 0.0284828972, 0)
ESP_CITIZEN_TEXT.Size = UDim2.new(0.908457458, 0, 1.00000012, 0)
ESP_CITIZEN_TEXT.Font = Enum.Font.Code
ESP_CITIZEN_TEXT.Text = "Enable Citizen"
ESP_CITIZEN_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_CITIZEN_TEXT.TextSize = 14.000
ESP_CITIZEN_TEXT.TextXAlignment = Enum.TextXAlignment.Left

ESP_CITIZEN_TOGGLE.Name = "ESP_CITIZEN_TOGGLE"
ESP_CITIZEN_TOGGLE.Parent = ESP_CITIZEN
ESP_CITIZEN_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_CITIZEN_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_CITIZEN_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_CITIZEN_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

ESP_LOOT.Name = "ESP_LOOT"
ESP_LOOT.Parent = ESP_Frame
ESP_LOOT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_LOOT.BackgroundTransparency = 1.000
ESP_LOOT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_LOOT.BorderSizePixel = 0
ESP_LOOT.Position = UDim2.new(0.64200002, 0, 0.0450000018, 0)
ESP_LOOT.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_LOOT_TEXT.Name = "ESP_LOOT_TEXT"
ESP_LOOT_TEXT.Parent = ESP_LOOT
ESP_LOOT_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_LOOT_TEXT.BackgroundTransparency = 1.000
ESP_LOOT_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_LOOT_TEXT.BorderSizePixel = 0
ESP_LOOT_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
ESP_LOOT_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
ESP_LOOT_TEXT.Font = Enum.Font.Code
ESP_LOOT_TEXT.Text = "Enable Loot ESP"
ESP_LOOT_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_LOOT_TEXT.TextSize = 14.000
ESP_LOOT_TEXT.TextXAlignment = Enum.TextXAlignment.Left

ESP_LOOT_TOGGLE.Name = "ESP_LOOT_TOGGLE"
ESP_LOOT_TOGGLE.Parent = ESP_LOOT
ESP_LOOT_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_LOOT_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_LOOT_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_LOOT_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

ESP_VALUE.Name = "ESP_VALUE"
ESP_VALUE.Parent = ESP_Frame
ESP_VALUE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_VALUE.BackgroundTransparency = 1.000
ESP_VALUE.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_VALUE.BorderSizePixel = 0
ESP_VALUE.Position = UDim2.new(0.64200002, 0, 0.149000004, 0)
ESP_VALUE.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_VALUE_TEXT.Name = "ESP_VALUE_TEXT"
ESP_VALUE_TEXT.Parent = ESP_VALUE
ESP_VALUE_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_VALUE_TEXT.BackgroundTransparency = 1.000
ESP_VALUE_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_VALUE_TEXT.BorderSizePixel = 0
ESP_VALUE_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
ESP_VALUE_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
ESP_VALUE_TEXT.Font = Enum.Font.Code
ESP_VALUE_TEXT.Text = "Enable Value"
ESP_VALUE_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_VALUE_TEXT.TextSize = 14.000
ESP_VALUE_TEXT.TextXAlignment = Enum.TextXAlignment.Left

ESP_VALUE_TOGGLE.Name = "ESP_VALUE_TOGGLE"
ESP_VALUE_TOGGLE.Parent = ESP_VALUE
ESP_VALUE_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_VALUE_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_VALUE_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_VALUE_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

Selection_Frame.Name = "Selection_Frame"
Selection_Frame.Parent = Main_2
Selection_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selection_Frame.BackgroundTransparency = 1.000
Selection_Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selection_Frame.BorderSizePixel = 0
Selection_Frame.Position = UDim2.new(0, 0, 0.0712166205, 0)
Selection_Frame.Size = UDim2.new(1.00000012, 0, 0.0849714428, 0)

Selection_ESP.Name = "Selection_ESP"
Selection_ESP.Parent = Selection_Frame
Selection_ESP.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Selection_ESP.BackgroundTransparency = 0.650
Selection_ESP.BorderColor3 = Color3.fromRGB(47, 47, 47)
Selection_ESP.LayoutOrder = 2
Selection_ESP.Position = UDim2.new(0.177353978, 0, 0.030156428, 0)
Selection_ESP.Size = UDim2.new(0.160999998, 0, 0.764999986, 0)
Selection_ESP.Font = Enum.Font.SourceSansSemibold
Selection_ESP.Text = "ESP"
Selection_ESP.TextColor3 = Color3.fromRGB(5, 105, 172)
Selection_ESP.TextSize = 18.000
Selection_ESP.TextWrapped = true

Selection_CHARACTER.Name = "Selection_CHARACTER"
Selection_CHARACTER.Parent = Selection_Frame
Selection_CHARACTER.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Selection_CHARACTER.BackgroundTransparency = 0.650
Selection_CHARACTER.BorderColor3 = Color3.fromRGB(47, 47, 47)
Selection_CHARACTER.LayoutOrder = 2
Selection_CHARACTER.Position = UDim2.new(0.338597775, 0, 0.0344102904, 0)
Selection_CHARACTER.Size = UDim2.new(0.160638034, 0, 0.764520824, 0)
Selection_CHARACTER.Font = Enum.Font.SourceSansSemibold
Selection_CHARACTER.Text = "Character"
Selection_CHARACTER.TextColor3 = Color3.fromRGB(255, 255, 255)
Selection_CHARACTER.TextSize = 18.000
Selection_CHARACTER.TextWrapped = true

Selection_AIM.Name = "Selection_AIM"
Selection_AIM.Parent = Selection_Frame
Selection_AIM.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Selection_AIM.BackgroundTransparency = 0.650
Selection_AIM.BorderColor3 = Color3.fromRGB(47, 47, 47)
Selection_AIM.LayoutOrder = 2
Selection_AIM.Position = UDim2.new(0.499353975, 0, 0.0341566466, 0)
Selection_AIM.Size = UDim2.new(0.160638034, 0, 0.764520824, 0)
Selection_AIM.Font = Enum.Font.SourceSansSemibold
Selection_AIM.Text = "Aim"
Selection_AIM.TextColor3 = Color3.fromRGB(255, 255, 255)
Selection_AIM.TextSize = 18.000
Selection_AIM.TextWrapped = true

Selection_MISC.Name = "Selection_MISC"
Selection_MISC.Parent = Selection_Frame
Selection_MISC.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Selection_MISC.BackgroundTransparency = 0.650
Selection_MISC.BorderColor3 = Color3.fromRGB(47, 47, 47)
Selection_MISC.LayoutOrder = 2
Selection_MISC.Position = UDim2.new(0.658645988, 0, 0.0341566466, 0)
Selection_MISC.Size = UDim2.new(0.160638034, 0, 0.764520824, 0)
Selection_MISC.Font = Enum.Font.SourceSansSemibold
Selection_MISC.Text = "Misc"
Selection_MISC.TextColor3 = Color3.fromRGB(255, 255, 255)
Selection_MISC.TextSize = 18.000
Selection_MISC.TextWrapped = true

MISC_Frame.Name = "MISC_Frame"
MISC_Frame.Parent = Main_2
MISC_Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MISC_Frame.BorderColor3 = Color3.fromRGB(47, 47, 47)
MISC_Frame.Position = UDim2.new(0.0268824771, 0, 0.166647345, 0)
MISC_Frame.Size = UDim2.new(0.944690347, 0, 0.795252204, 0)
MISC_Frame.Visible = false

BAGTP_BUTTON.Name = "BAGTP_BUTTON"
BAGTP_BUTTON.Parent = MISC_Frame
BAGTP_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BAGTP_BUTTON.BackgroundTransparency = 1.000
BAGTP_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
BAGTP_BUTTON.BorderSizePixel = 0
BAGTP_BUTTON.Position = UDim2.new(0.0398126468, 0, 0.0447761193, 0)
BAGTP_BUTTON.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

BAGTP_TEXT.Name = "BAGTP_TEXT"
BAGTP_TEXT.Parent = BAGTP_BUTTON
BAGTP_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BAGTP_TEXT.BackgroundTransparency = 1.000
BAGTP_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
BAGTP_TEXT.BorderSizePixel = 0
BAGTP_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
BAGTP_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
BAGTP_TEXT.Font = Enum.Font.Code
BAGTP_TEXT.Text = "Secure Bags"
BAGTP_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
BAGTP_TEXT.TextSize = 14.000
BAGTP_TEXT.TextXAlignment = Enum.TextXAlignment.Left

BAGTP_TOGGLE.Name = "BAGTP_TOGGLE"
BAGTP_TOGGLE.Parent = BAGTP_BUTTON
BAGTP_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
BAGTP_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
BAGTP_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
BAGTP_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

BAGTP_KEYBIND.Name = "BAGTP_KEYBIND"
BAGTP_KEYBIND.Parent = BAGTP_BUTTON
BAGTP_KEYBIND.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
BAGTP_KEYBIND.BorderColor3 = Color3.fromRGB(47, 47, 47)
BAGTP_KEYBIND.Position = UDim2.new(1.31034625, 0, 0.0974484161, 0)
BAGTP_KEYBIND.Size = UDim2.new(0.255696505, 0, 0.764619648, 0)
BAGTP_KEYBIND.Font = Enum.Font.Code
BAGTP_KEYBIND.Text = "[X]"
BAGTP_KEYBIND.TextColor3 = Color3.fromRGB(255, 255, 255)
BAGTP_KEYBIND.TextScaled = true
BAGTP_KEYBIND.TextSize = 14.000
BAGTP_KEYBIND.TextWrapped = true

AUTOSAW_BUTTON.Name = "AUTOSAW_BUTTON"
AUTOSAW_BUTTON.Parent = MISC_Frame
AUTOSAW_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AUTOSAW_BUTTON.BackgroundTransparency = 1.000
AUTOSAW_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
AUTOSAW_BUTTON.BorderSizePixel = 0
AUTOSAW_BUTTON.Position = UDim2.new(0.0399999991, 0, 0.149000004, 0)
AUTOSAW_BUTTON.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

AUTOSAW_TEXT.Name = "AUTOSAW_TEXT"
AUTOSAW_TEXT.Parent = AUTOSAW_BUTTON
AUTOSAW_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AUTOSAW_TEXT.BackgroundTransparency = 1.000
AUTOSAW_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
AUTOSAW_TEXT.BorderSizePixel = 0
AUTOSAW_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
AUTOSAW_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
AUTOSAW_TEXT.Font = Enum.Font.Code
AUTOSAW_TEXT.Text = "Saw Near"
AUTOSAW_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
AUTOSAW_TEXT.TextSize = 14.000
AUTOSAW_TEXT.TextXAlignment = Enum.TextXAlignment.Left

AUTOSAW_TOGGLE.Name = "AUTOSAW_TOGGLE"
AUTOSAW_TOGGLE.Parent = AUTOSAW_BUTTON
AUTOSAW_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
AUTOSAW_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
AUTOSAW_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
AUTOSAW_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

AUTOSAW_KEYBIND.Name = "AUTOSAW_KEYBIND"
AUTOSAW_KEYBIND.Parent = AUTOSAW_BUTTON
AUTOSAW_KEYBIND.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
AUTOSAW_KEYBIND.BorderColor3 = Color3.fromRGB(47, 47, 47)
AUTOSAW_KEYBIND.Position = UDim2.new(1.31034625, 0, 0.0974484161, 0)
AUTOSAW_KEYBIND.Size = UDim2.new(0.255696505, 0, 0.764619648, 0)
AUTOSAW_KEYBIND.Font = Enum.Font.Code
AUTOSAW_KEYBIND.Text = "[Z]"
AUTOSAW_KEYBIND.TextColor3 = Color3.fromRGB(255, 255, 255)
AUTOSAW_KEYBIND.TextScaled = true
AUTOSAW_KEYBIND.TextSize = 14.000
AUTOSAW_KEYBIND.TextWrapped = true

GRABNEAR_BUTTON.Name = "GRABNEAR_BUTTON"
GRABNEAR_BUTTON.Parent = MISC_Frame
GRABNEAR_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GRABNEAR_BUTTON.BackgroundTransparency = 1.000
GRABNEAR_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
GRABNEAR_BUTTON.BorderSizePixel = 0
GRABNEAR_BUTTON.Position = UDim2.new(0.0399999991, 0, 0.252999991, 0)
GRABNEAR_BUTTON.Size = UDim2.new(0.203999996, 0, 0.108000003, 0)

GRABNEAR_TEXT.Name = "GRABNEAR_TEXT"
GRABNEAR_TEXT.Parent = GRABNEAR_BUTTON
GRABNEAR_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GRABNEAR_TEXT.BackgroundTransparency = 1.000
GRABNEAR_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
GRABNEAR_TEXT.BorderSizePixel = 0
GRABNEAR_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
GRABNEAR_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
GRABNEAR_TEXT.Font = Enum.Font.Code
GRABNEAR_TEXT.Text = "Grab Near"
GRABNEAR_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
GRABNEAR_TEXT.TextSize = 14.000
GRABNEAR_TEXT.TextXAlignment = Enum.TextXAlignment.Left

GRABNEAR_TOGGLE.Name = "GRABNEAR_TOGGLE"
GRABNEAR_TOGGLE.Parent = GRABNEAR_BUTTON
GRABNEAR_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
GRABNEAR_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
GRABNEAR_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
GRABNEAR_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

GRABNEAR_KEYBIND.Name = "GRABNEAR_KEYBIND"
GRABNEAR_KEYBIND.Parent = GRABNEAR_BUTTON
GRABNEAR_KEYBIND.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
GRABNEAR_KEYBIND.BorderColor3 = Color3.fromRGB(47, 47, 47)
GRABNEAR_KEYBIND.Position = UDim2.new(1.31034625, 0, 0.0974484161, 0)
GRABNEAR_KEYBIND.Size = UDim2.new(0.255696505, 0, 0.764619648, 0)
GRABNEAR_KEYBIND.Font = Enum.Font.Code
GRABNEAR_KEYBIND.Text = "[H]"
GRABNEAR_KEYBIND.TextColor3 = Color3.fromRGB(255, 255, 255)
GRABNEAR_KEYBIND.TextScaled = true
GRABNEAR_KEYBIND.TextSize = 14.000
GRABNEAR_KEYBIND.TextWrapped = true

CHARACTER_Frame.Name = "CHARACTER_Frame"
CHARACTER_Frame.Parent = Main_2
CHARACTER_Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CHARACTER_Frame.BorderColor3 = Color3.fromRGB(47, 47, 47)
CHARACTER_Frame.Position = UDim2.new(0.0268824771, 0, 0.166647345, 0)
CHARACTER_Frame.Size = UDim2.new(0.944690347, 0, 0.795252204, 0)
CHARACTER_Frame.Visible = false

INFAMMO_BUTTON.Name = "INFAMMO_BUTTON"
INFAMMO_BUTTON.Parent = CHARACTER_Frame
INFAMMO_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFAMMO_BUTTON.BackgroundTransparency = 1.000
INFAMMO_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
INFAMMO_BUTTON.BorderSizePixel = 0
INFAMMO_BUTTON.Position = UDim2.new(0.0398126468, 0, 0.0447761193, 0)
INFAMMO_BUTTON.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

INFAMMO_TEXT.Name = "INFAMMO_TEXT"
INFAMMO_TEXT.Parent = INFAMMO_BUTTON
INFAMMO_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFAMMO_TEXT.BackgroundTransparency = 1.000
INFAMMO_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
INFAMMO_TEXT.BorderSizePixel = 0
INFAMMO_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
INFAMMO_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
INFAMMO_TEXT.Font = Enum.Font.Code
INFAMMO_TEXT.Text = "Infinite Ammo"
INFAMMO_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
INFAMMO_TEXT.TextSize = 14.000
INFAMMO_TEXT.TextXAlignment = Enum.TextXAlignment.Left

INFAMMO_TOGGLE.Name = "INFAMMO_TOGGLE"
INFAMMO_TOGGLE.Parent = INFAMMO_BUTTON
INFAMMO_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
INFAMMO_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
INFAMMO_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
INFAMMO_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

AIM_Frame.Name = "AIM_Frame"
AIM_Frame.Parent = Main_2
AIM_Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AIM_Frame.BorderColor3 = Color3.fromRGB(47, 47, 47)
AIM_Frame.Position = UDim2.new(0.0268824771, 0, 0.166647345, 0)
AIM_Frame.Size = UDim2.new(0.944690347, 0, 0.795252204, 0)
AIM_Frame.Visible = false

AIMBOT_BUTTON.Name = "AIMBOT_BUTTON"
AIMBOT_BUTTON.Parent = AIM_Frame
AIMBOT_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AIMBOT_BUTTON.BackgroundTransparency = 1.000
AIMBOT_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
AIMBOT_BUTTON.BorderSizePixel = 0
AIMBOT_BUTTON.Position = UDim2.new(0.0398126468, 0, 0.0447761193, 0)
AIMBOT_BUTTON.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

AIMBOT_TEXT.Name = "AIMBOT_TEXT"
AIMBOT_TEXT.Parent = AIMBOT_BUTTON
AIMBOT_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AIMBOT_TEXT.BackgroundTransparency = 1.000
AIMBOT_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
AIMBOT_TEXT.BorderSizePixel = 0
AIMBOT_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
AIMBOT_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
AIMBOT_TEXT.Font = Enum.Font.Code
AIMBOT_TEXT.Text = "Aimbot"
AIMBOT_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
AIMBOT_TEXT.TextSize = 14.000
AIMBOT_TEXT.TextXAlignment = Enum.TextXAlignment.Left

AIMBOT_TOGGLE.Name = "AIMBOT_TOGGLE"
AIMBOT_TOGGLE.Parent = AIMBOT_BUTTON
AIMBOT_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
AIMBOT_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
AIMBOT_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
AIMBOT_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

local SelectedFrame = ESP_Frame

getgenv().ESP = {}
getgenv().ESP.Enabled = false
getgenv().ESP.Citizen = false
getgenv().ESP.Police = false
getgenv().ESP.Loot = false
getgenv().ESP.Value = false
getgenv().ESP.Update  = function() end

getgenv().CHARACTER = {}
getgenv().CHARACTER.InfiniteAmmo = false
getgenv().CHARACTER.InfiniteAmmoFunction  = function() end

local function UpdateVisualToggle(Holder, Frame, bool)
	local Button = Main_2[Holder][Frame]:FindFirstChildWhichIsA("Frame")

	if bool then
		Button.BackgroundColor3 = Color3.fromRGB(5, 105, 172)
	else
		Button.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
	end
end

local FunctionTable = { 
	["ESP_BUTTON"] = function() 
		getgenv().ESP.Enabled = not getgenv().ESP.Enabled
		UpdateVisualToggle("ESP_Frame", "ESP_BUTTON", getgenv().ESP.Enabled)
	end,
	["ESP_POLICE"] = function() 
		getgenv().ESP.Police = not getgenv().ESP.Police
		UpdateVisualToggle("ESP_Frame", "ESP_POLICE", getgenv().ESP.Police)
	end,
	["ESP_CITIZEN"] = function() 
		getgenv().ESP.Citizen = not getgenv().ESP.Citizen
		UpdateVisualToggle("ESP_Frame", "ESP_CITIZEN", getgenv().ESP.Citizen)
	end,
	["ESP_LOOT"] = function() 
		getgenv().ESP.Loot = not getgenv().ESP.Loot
		UpdateVisualToggle("ESP_Frame", "ESP_LOOT", getgenv().ESP.Loot)
	end,
	["ESP_VALUE"] = function() 
		getgenv().ESP.Value = not getgenv().ESP.Value
		UpdateVisualToggle("ESP_Frame", "ESP_VALUE", getgenv().ESP.Value)
	end,
	["INFAMMO_BUTTON"] = function() 
		getgenv().CHARACTER.InfiniteAmmo = not getgenv().CHARACTER.InfiniteAmmo
		UpdateVisualToggle("CHARACTER_Frame", "INFAMMO_BUTTON", getgenv().CHARACTER.InfiniteAmmo)
		getgenv().CHARACTER.InfiniteAmmoFunction()
	end,
}

for _, Frame : Frame in pairs(ESP_Frame:GetChildren()) do
	Frame.InputBegan:Connect(function(input : InputObject)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if FunctionTable[Frame.Name] then
				local Func = FunctionTable[Frame.Name]
				Func()
				getgenv().ESP.Update()
			end
		end
	end)
end

for _, Frame : Frame in pairs(CHARACTER_Frame:GetChildren()) do
	Frame.InputBegan:Connect(function(input : InputObject)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if FunctionTable[Frame.Name] then
				local Func = FunctionTable[Frame.Name]
				Func()
			end
		end
	end)
end

for _, Frame : TextLabel in pairs(Selection_Frame:GetChildren()) do
	Frame.InputBegan:Connect(function(input : InputObject)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			local parts = string.split(Frame.Name, "_")
			local result = parts[2]

			local parts2 = string.split(SelectedFrame.Name, "_")
			local result2 = parts2[1]
			
			if Frame ~= Selection_Frame:FindFirstChild("Selection_"..result2) then
				Frame.TextColor3 = Color3.fromRGB(5, 105, 172)
				Selection_Frame:FindFirstChild("Selection_"..result2).TextColor3 = Color3.fromRGB(255, 255, 255)
				
				SelectedFrame.Visible = false
				SelectedFrame = Main_2:FindFirstChild(result.."_Frame")
				SelectedFrame.Visible = true
			end
		end
	end)
end
