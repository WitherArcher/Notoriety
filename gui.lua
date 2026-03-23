print("Version 0.0.0.72")

local UserInputService = game:GetService("UserInputService")
local Mouse = game.Players.LocalPlayer:GetMouse()
local MOUSE_DOWN = false

local Main = Instance.new("ScreenGui")
local Main_2 = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local ESP_Frame = Instance.new("Frame")
local ESP_BUTTON = Instance.new("Frame")
local ESP_TEXT = Instance.new("TextLabel")
local ESP_TOGGLE = Instance.new("Frame")
local ESP_CITIZEN = Instance.new("Frame")
local ESP_CITIZEN_TEXT = Instance.new("TextLabel")
local ESP_CITIZEN_TOGGLE = Instance.new("Frame")
local ESP_LOOT = Instance.new("Frame")
local ESP_LOOT_TEXT = Instance.new("TextLabel")
local ESP_LOOT_TOGGLE = Instance.new("Frame")
local ESP_LOOT_HIGHLIGHT = Instance.new("Frame")
local ESP_HIGHLIGHT_TEXT = Instance.new("TextLabel")
local ESP_HIGHLIGHT_TOGGLE = Instance.new("Frame")
local ESP_LOOT_VALUE_SLIDER = Instance.new("Frame")
local Slider = Instance.new("Frame")
local NumberLabel = Instance.new("TextLabel")
local ESP_NPC_DISTANCE_SLIDER = Instance.new("Frame")
local Slider_2 = Instance.new("Frame")
local NumberLabel_2 = Instance.new("TextLabel")
local ESP_POLICE = Instance.new("Frame")
local ESP_POLICE_TEXT = Instance.new("TextLabel")
local ESP_POLICE_TOGGLE = Instance.new("Frame")
local ESP_LOOT_NAME = Instance.new("Frame")
local ESP_NAME_TEXT = Instance.new("TextLabel")
local ESP_NAME_TOGGLE = Instance.new("Frame")
local ESP_VALUE = Instance.new("Frame")
local ESP_VALUE_TEXT = Instance.new("TextLabel")
local ESP_VALUE_TOGGLE = Instance.new("Frame")
local ESP_LOOT_DISTANCE_SLIDER = Instance.new("Frame")
local Slider_3 = Instance.new("Frame")
local NumberLabel_3 = Instance.new("TextLabel")
local ESP_CONTAINER = Instance.new("Frame")
local ESP_CONTAINER_TEXT = Instance.new("TextLabel")
local ESP_CONTAINER_TOGGLE = Instance.new("Frame")
local ESP_KEYCARD = Instance.new("Frame")
local ESP_KEYCARD_TEXT = Instance.new("TextLabel")
local ESP_KEYCARD_TOGGLE = Instance.new("Frame")
local ESP_CAMERA = Instance.new("Frame")
local ESP_CAMERA_TEXT = Instance.new("TextLabel")
local ESP_CAMERA_TOGGLE = Instance.new("Frame")
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
local TELEPORTGUARDS_BUTTON = Instance.new("Frame")
local TELEPORTGUARDS_TEXT = Instance.new("TextLabel")
local TELEPORTGUARDS_TOGGLE = Instance.new("Frame")
local TELEPORTGUARDS_KEYBIND = Instance.new("TextLabel")
local KEYCARDTP_BUTTON = Instance.new("Frame")
local KEYCARDTP_TEXT = Instance.new("TextLabel")
local KEYCARDTP_TOGGLE = Instance.new("Frame")
local KEYCARDTP_KEYBIND = Instance.new("TextLabel")
local AUTOSECURE_BUTTON = Instance.new("Frame")
local AUTOSECURE_TEXT = Instance.new("TextLabel")
local AUTOSECURE_TOGGLE = Instance.new("Frame")
local AUTOSECURE_KEYBIND = Instance.new("TextLabel")
local KEYCARDGUARDTP_BUTTON = Instance.new("Frame")
local KEYCARDGUARDTP_TEXT = Instance.new("TextLabel")
local KEYCARDGUARDTP_TOGGLE = Instance.new("Frame")
local KEYCARDGUARDTP_KEYBIND = Instance.new("TextLabel")
local CHARACTER_Frame = Instance.new("Frame")
local INFAMMO_BUTTON = Instance.new("Frame")
local INFAMMO_TEXT = Instance.new("TextLabel")
local INFAMMO_TOGGLE = Instance.new("Frame")
local NOBAGSLOW_BUTTON = Instance.new("Frame")
local NOBAGSLOW_TEXT = Instance.new("TextLabel")
local NOBAGSLOW_TOGGLE = Instance.new("Frame")
local ALWAYSHEADSHOT_BUTTON = Instance.new("Frame")
local ALWAYSHEADSHOT_TEXT = Instance.new("TextLabel")
local ALWAYSHEADSHOT_TOGGLE = Instance.new("Frame")
local INFINITEJUMP_BUTTON = Instance.new("Frame")
local INFINITEJUMP_TEXT = Instance.new("TextLabel")
local INFINITEJUMP_TOGGLE = Instance.new("Frame")
local NOCLIP_BUTTON = Instance.new("Frame")
local NOCLIP_TEXT = Instance.new("TextLabel")
local NOCLIP_TOGGLE = Instance.new("Frame")
local WALKSPEED_BUTTON = Instance.new("Frame")
local WALKSPEED_TEXT = Instance.new("TextLabel")
local WALKSPEED_TOGGLE = Instance.new("Frame")
local WALKSPEED_VALUE_SLIDER = Instance.new("Frame")
local Slider_4 = Instance.new("Frame")
local NumberLabel_4 = Instance.new("TextLabel")
local AIM_Frame = Instance.new("Frame")
local AIMBOT_BUTTON = Instance.new("Frame")
local AIMBOT_TEXT = Instance.new("TextLabel")
local AIMBOT_TOGGLE = Instance.new("Frame")
local UIIDragDetector = Instance.new("UIDragDetector")

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer.PlayerGui
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

ESP_CITIZEN.Name = "ESP_CITIZEN"
ESP_CITIZEN.Parent = ESP_Frame
ESP_CITIZEN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_CITIZEN.BackgroundTransparency = 1.000
ESP_CITIZEN.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_CITIZEN.BorderSizePixel = 0
ESP_CITIZEN.Position = UDim2.new(0.0400000401, 0, 0.332462698, 0)
ESP_CITIZEN.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_CITIZEN_TEXT.Name = "ESP_CITIZEN_TEXT"
ESP_CITIZEN_TEXT.Parent = ESP_CITIZEN
ESP_CITIZEN_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_CITIZEN_TEXT.BackgroundTransparency = 1.000
ESP_CITIZEN_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_CITIZEN_TEXT.BorderSizePixel = 0
ESP_CITIZEN_TEXT.Position = UDim2.new(0.310344815, 0, -0.0749653801, 0)
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

ESP_LOOT_HIGHLIGHT.Name = "ESP_LOOT_HIGHLIGHT"
ESP_LOOT_HIGHLIGHT.Parent = ESP_Frame
ESP_LOOT_HIGHLIGHT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_LOOT_HIGHLIGHT.BackgroundTransparency = 1.000
ESP_LOOT_HIGHLIGHT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_LOOT_HIGHLIGHT.BorderSizePixel = 0
ESP_LOOT_HIGHLIGHT.Position = UDim2.new(0.64200002, 0, 0.226999998, 0)
ESP_LOOT_HIGHLIGHT.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_HIGHLIGHT_TEXT.Name = "ESP_HIGHLIGHT_TEXT"
ESP_HIGHLIGHT_TEXT.Parent = ESP_LOOT_HIGHLIGHT
ESP_HIGHLIGHT_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_HIGHLIGHT_TEXT.BackgroundTransparency = 1.000
ESP_HIGHLIGHT_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_HIGHLIGHT_TEXT.BorderSizePixel = 0
ESP_HIGHLIGHT_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
ESP_HIGHLIGHT_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
ESP_HIGHLIGHT_TEXT.Font = Enum.Font.Code
ESP_HIGHLIGHT_TEXT.Text = "Enable Highlight"
ESP_HIGHLIGHT_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_HIGHLIGHT_TEXT.TextSize = 14.000
ESP_HIGHLIGHT_TEXT.TextXAlignment = Enum.TextXAlignment.Left

ESP_HIGHLIGHT_TOGGLE.Name = "ESP_HIGHLIGHT_TOGGLE"
ESP_HIGHLIGHT_TOGGLE.Parent = ESP_LOOT_HIGHLIGHT
ESP_HIGHLIGHT_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_HIGHLIGHT_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_HIGHLIGHT_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_HIGHLIGHT_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

ESP_LOOT_VALUE_SLIDER.Name = "ESP_LOOT_VALUE_SLIDER"
ESP_LOOT_VALUE_SLIDER.Parent = ESP_Frame
ESP_LOOT_VALUE_SLIDER.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ESP_LOOT_VALUE_SLIDER.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_LOOT_VALUE_SLIDER.Position = UDim2.new(0.639999986, 0, 0.561999977, 0)
ESP_LOOT_VALUE_SLIDER.Size = UDim2.new(0.351999998, 0, 0.0350000001, 0)

Slider.Name = "Slider"
Slider.Parent = ESP_LOOT_VALUE_SLIDER
Slider.BackgroundColor3 = Color3.fromRGB(5, 105, 172)
Slider.BorderColor3 = Color3.fromRGB(47, 47, 47)
Slider.BorderSizePixel = 0
Slider.Size = UDim2.new(0.400000006, 0, 1, 0)

NumberLabel.Name = "NumberLabel"
NumberLabel.Parent = ESP_LOOT_VALUE_SLIDER
NumberLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NumberLabel.BackgroundTransparency = 1.000
NumberLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
NumberLabel.BorderSizePixel = 0
NumberLabel.Position = UDim2.new(0, 0, -0.0333700627, 0)
NumberLabel.Size = UDim2.new(1, 0, 1.01215339, 0)
NumberLabel.Font = Enum.Font.Code
NumberLabel.Text = "$2,500"
NumberLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
NumberLabel.TextSize = 13.000
NumberLabel.TextWrapped = true

ESP_NPC_DISTANCE_SLIDER.Name = "ESP_NPC_DISTANCE_SLIDER"
ESP_NPC_DISTANCE_SLIDER.Parent = ESP_Frame
ESP_NPC_DISTANCE_SLIDER.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ESP_NPC_DISTANCE_SLIDER.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_NPC_DISTANCE_SLIDER.Position = UDim2.new(0.0390000008, 0, 0.170000002, 0)
ESP_NPC_DISTANCE_SLIDER.Size = UDim2.new(0.351999998, 0, 0.0399999991, 0)

Slider_2.Name = "Slider"
Slider_2.Parent = ESP_NPC_DISTANCE_SLIDER
Slider_2.BackgroundColor3 = Color3.fromRGB(5, 105, 172)
Slider_2.BorderColor3 = Color3.fromRGB(47, 47, 47)
Slider_2.BorderSizePixel = 0
Slider_2.Size = UDim2.new(0.400000006, 0, 1, 0)

NumberLabel_2.Name = "NumberLabel"
NumberLabel_2.Parent = ESP_NPC_DISTANCE_SLIDER
NumberLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NumberLabel_2.BackgroundTransparency = 1.000
NumberLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
NumberLabel_2.BorderSizePixel = 0
NumberLabel_2.Position = UDim2.new(0, 0, -0.0333700627, 0)
NumberLabel_2.Size = UDim2.new(1, 0, 1.01215339, 0)
NumberLabel_2.Font = Enum.Font.Code
NumberLabel_2.Text = "200m"
NumberLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
NumberLabel_2.TextSize = 13.000
NumberLabel_2.TextWrapped = true

ESP_POLICE.Name = "ESP_POLICE"
ESP_POLICE.Parent = ESP_Frame
ESP_POLICE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_POLICE.BackgroundTransparency = 1.000
ESP_POLICE.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_POLICE.BorderSizePixel = 0
ESP_POLICE.Position = UDim2.new(0.0399999991, 0, 0.226999998, 0)
ESP_POLICE.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_POLICE_TEXT.Name = "ESP_POLICE_TEXT"
ESP_POLICE_TEXT.Parent = ESP_POLICE
ESP_POLICE_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_POLICE_TEXT.BackgroundTransparency = 1.000
ESP_POLICE_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_POLICE_TEXT.BorderSizePixel = 0
ESP_POLICE_TEXT.Position = UDim2.new(0.310344815, 0, -0.00599986129, 0)
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

ESP_LOOT_NAME.Name = "ESP_LOOT_NAME"
ESP_LOOT_NAME.Parent = ESP_Frame
ESP_LOOT_NAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_LOOT_NAME.BackgroundTransparency = 1.000
ESP_LOOT_NAME.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_LOOT_NAME.BorderSizePixel = 0
ESP_LOOT_NAME.Position = UDim2.new(0.64200002, 0, 0.331999987, 0)
ESP_LOOT_NAME.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_NAME_TEXT.Name = "ESP_NAME_TEXT"
ESP_NAME_TEXT.Parent = ESP_LOOT_NAME
ESP_NAME_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_NAME_TEXT.BackgroundTransparency = 1.000
ESP_NAME_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_NAME_TEXT.BorderSizePixel = 0
ESP_NAME_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
ESP_NAME_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
ESP_NAME_TEXT.Font = Enum.Font.Code
ESP_NAME_TEXT.Text = "Enable Name"
ESP_NAME_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_NAME_TEXT.TextSize = 14.000
ESP_NAME_TEXT.TextXAlignment = Enum.TextXAlignment.Left

ESP_NAME_TOGGLE.Name = "ESP_NAME_TOGGLE"
ESP_NAME_TOGGLE.Parent = ESP_LOOT_NAME
ESP_NAME_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_NAME_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_NAME_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_NAME_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

ESP_VALUE.Name = "ESP_VALUE"
ESP_VALUE.Parent = ESP_Frame
ESP_VALUE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_VALUE.BackgroundTransparency = 1.000
ESP_VALUE.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_VALUE.BorderSizePixel = 0
ESP_VALUE.Position = UDim2.new(0.64200002, 0, 0.437000006, 0)
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

ESP_LOOT_DISTANCE_SLIDER.Name = "ESP_LOOT_DISTANCE_SLIDER"
ESP_LOOT_DISTANCE_SLIDER.Parent = ESP_Frame
ESP_LOOT_DISTANCE_SLIDER.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ESP_LOOT_DISTANCE_SLIDER.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_LOOT_DISTANCE_SLIDER.Position = UDim2.new(0.639999986, 0, 0.170000002, 0)
ESP_LOOT_DISTANCE_SLIDER.Size = UDim2.new(0.351999998, 0, 0.0350000001, 0)

Slider_3.Name = "Slider"
Slider_3.Parent = ESP_LOOT_DISTANCE_SLIDER
Slider_3.BackgroundColor3 = Color3.fromRGB(5, 105, 172)
Slider_3.BorderColor3 = Color3.fromRGB(47, 47, 47)
Slider_3.BorderSizePixel = 0
Slider_3.Size = UDim2.new(0.400000006, 0, 1, 0)

NumberLabel_3.Name = "NumberLabel"
NumberLabel_3.Parent = ESP_LOOT_DISTANCE_SLIDER
NumberLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NumberLabel_3.BackgroundTransparency = 1.000
NumberLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
NumberLabel_3.BorderSizePixel = 0
NumberLabel_3.Position = UDim2.new(0, 0, -0.0333700627, 0)
NumberLabel_3.Size = UDim2.new(1, 0, 1.01215339, 0)
NumberLabel_3.Font = Enum.Font.Code
NumberLabel_3.Text = "200m"
NumberLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
NumberLabel_3.TextSize = 13.000
NumberLabel_3.TextWrapped = true

ESP_CONTAINER.Name = "ESP_CONTAINER"
ESP_CONTAINER.Parent = ESP_Frame
ESP_CONTAINER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_CONTAINER.BackgroundTransparency = 1.000
ESP_CONTAINER.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_CONTAINER.BorderSizePixel = 0
ESP_CONTAINER.Position = UDim2.new(0.64200002, 0, 0.619000018, 0)
ESP_CONTAINER.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_CONTAINER_TEXT.Name = "ESP_CONTAINER_TEXT"
ESP_CONTAINER_TEXT.Parent = ESP_CONTAINER
ESP_CONTAINER_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_CONTAINER_TEXT.BackgroundTransparency = 1.000
ESP_CONTAINER_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_CONTAINER_TEXT.BorderSizePixel = 0
ESP_CONTAINER_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
ESP_CONTAINER_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
ESP_CONTAINER_TEXT.Font = Enum.Font.Code
ESP_CONTAINER_TEXT.Text = "Enable Container"
ESP_CONTAINER_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_CONTAINER_TEXT.TextSize = 14.000
ESP_CONTAINER_TEXT.TextXAlignment = Enum.TextXAlignment.Left

ESP_CONTAINER_TOGGLE.Name = "ESP_CONTAINER_TOGGLE"
ESP_CONTAINER_TOGGLE.Parent = ESP_CONTAINER
ESP_CONTAINER_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_CONTAINER_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_CONTAINER_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_CONTAINER_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

ESP_KEYCARD.Name = "ESP_KEYCARD"
ESP_KEYCARD.Parent = ESP_Frame
ESP_KEYCARD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_KEYCARD.BackgroundTransparency = 1.000
ESP_KEYCARD.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_KEYCARD.BorderSizePixel = 0
ESP_KEYCARD.Position = UDim2.new(0.64200002, 0, 0.723999977, 0)
ESP_KEYCARD.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_KEYCARD_TEXT.Name = "ESP_KEYCARD_TEXT"
ESP_KEYCARD_TEXT.Parent = ESP_KEYCARD
ESP_KEYCARD_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_KEYCARD_TEXT.BackgroundTransparency = 1.000
ESP_KEYCARD_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_KEYCARD_TEXT.BorderSizePixel = 0
ESP_KEYCARD_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
ESP_KEYCARD_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
ESP_KEYCARD_TEXT.Font = Enum.Font.Code
ESP_KEYCARD_TEXT.Text = "Enable Keycard"
ESP_KEYCARD_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_KEYCARD_TEXT.TextSize = 14.000
ESP_KEYCARD_TEXT.TextXAlignment = Enum.TextXAlignment.Left

ESP_KEYCARD_TOGGLE.Name = "ESP_KEYCARD_TOGGLE"
ESP_KEYCARD_TOGGLE.Parent = ESP_KEYCARD
ESP_KEYCARD_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_KEYCARD_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_KEYCARD_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_KEYCARD_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

ESP_CAMERA.Name = "ESP_CAMERA"
ESP_CAMERA.Parent = ESP_Frame
ESP_CAMERA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_CAMERA.BackgroundTransparency = 1.000
ESP_CAMERA.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_CAMERA.BorderSizePixel = 0
ESP_CAMERA.Position = UDim2.new(0.0399999991, 0, 0.437000006, 0)
ESP_CAMERA.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_CAMERA_TEXT.Name = "ESP_CAMERA_TEXT"
ESP_CAMERA_TEXT.Parent = ESP_CAMERA
ESP_CAMERA_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_CAMERA_TEXT.BackgroundTransparency = 1.000
ESP_CAMERA_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_CAMERA_TEXT.BorderSizePixel = 0
ESP_CAMERA_TEXT.Position = UDim2.new(0.310344815, 0, -0.0749653801, 0)
ESP_CAMERA_TEXT.Size = UDim2.new(0.908457458, 0, 1.00000012, 0)
ESP_CAMERA_TEXT.Font = Enum.Font.Code
ESP_CAMERA_TEXT.Text = "Enable Camera"
ESP_CAMERA_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_CAMERA_TEXT.TextSize = 14.000
ESP_CAMERA_TEXT.TextXAlignment = Enum.TextXAlignment.Left

ESP_CAMERA_TOGGLE.Name = "ESP_CAMERA_TOGGLE"
ESP_CAMERA_TOGGLE.Parent = ESP_CAMERA
ESP_CAMERA_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_CAMERA_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_CAMERA_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_CAMERA_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

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
BAGTP_KEYBIND.Position = UDim2.new(1.67999995, 0, 0.0970000029, 0)
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
AUTOSAW_KEYBIND.Position = UDim2.new(1.67999995, 0, 0.0970000029, 0)
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
GRABNEAR_KEYBIND.Position = UDim2.new(1.67999995, 0, 0.0970000029, 0)
GRABNEAR_KEYBIND.Size = UDim2.new(0.255696505, 0, 0.764619648, 0)
GRABNEAR_KEYBIND.Font = Enum.Font.Code
GRABNEAR_KEYBIND.Text = "[H]"
GRABNEAR_KEYBIND.TextColor3 = Color3.fromRGB(255, 255, 255)
GRABNEAR_KEYBIND.TextScaled = true
GRABNEAR_KEYBIND.TextSize = 14.000
GRABNEAR_KEYBIND.TextWrapped = true

TELEPORTGUARDS_BUTTON.Name = "TELEPORTGUARDS_BUTTON"
TELEPORTGUARDS_BUTTON.Parent = MISC_Frame
TELEPORTGUARDS_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TELEPORTGUARDS_BUTTON.BackgroundTransparency = 1.000
TELEPORTGUARDS_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
TELEPORTGUARDS_BUTTON.BorderSizePixel = 0
TELEPORTGUARDS_BUTTON.Position = UDim2.new(0.0399999991, 0, 0.35800001, 0)
TELEPORTGUARDS_BUTTON.Size = UDim2.new(0.203999996, 0, 0.108000003, 0)

TELEPORTGUARDS_TEXT.Name = "TELEPORTGUARDS_TEXT"
TELEPORTGUARDS_TEXT.Parent = TELEPORTGUARDS_BUTTON
TELEPORTGUARDS_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TELEPORTGUARDS_TEXT.BackgroundTransparency = 1.000
TELEPORTGUARDS_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
TELEPORTGUARDS_TEXT.BorderSizePixel = 0
TELEPORTGUARDS_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
TELEPORTGUARDS_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
TELEPORTGUARDS_TEXT.Font = Enum.Font.Code
TELEPORTGUARDS_TEXT.Text = "Kill Police"
TELEPORTGUARDS_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
TELEPORTGUARDS_TEXT.TextSize = 14.000
TELEPORTGUARDS_TEXT.TextXAlignment = Enum.TextXAlignment.Left

TELEPORTGUARDS_TOGGLE.Name = "TELEPORTGUARDS_TOGGLE"
TELEPORTGUARDS_TOGGLE.Parent = TELEPORTGUARDS_BUTTON
TELEPORTGUARDS_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
TELEPORTGUARDS_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
TELEPORTGUARDS_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
TELEPORTGUARDS_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

TELEPORTGUARDS_KEYBIND.Name = "TELEPORTGUARDS_KEYBIND"
TELEPORTGUARDS_KEYBIND.Parent = TELEPORTGUARDS_BUTTON
TELEPORTGUARDS_KEYBIND.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
TELEPORTGUARDS_KEYBIND.BorderColor3 = Color3.fromRGB(47, 47, 47)
TELEPORTGUARDS_KEYBIND.Position = UDim2.new(1.67999995, 0, 0.0970000029, 0)
TELEPORTGUARDS_KEYBIND.Size = UDim2.new(0.255696505, 0, 0.764619648, 0)
TELEPORTGUARDS_KEYBIND.Font = Enum.Font.Code
TELEPORTGUARDS_KEYBIND.Text = "[Y]"
TELEPORTGUARDS_KEYBIND.TextColor3 = Color3.fromRGB(255, 255, 255)
TELEPORTGUARDS_KEYBIND.TextScaled = true
TELEPORTGUARDS_KEYBIND.TextSize = 14.000
TELEPORTGUARDS_KEYBIND.TextWrapped = true

KEYCARDTP_BUTTON.Name = "KEYCARDTP_BUTTON"
KEYCARDTP_BUTTON.Parent = MISC_Frame
KEYCARDTP_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KEYCARDTP_BUTTON.BackgroundTransparency = 1.000
KEYCARDTP_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
KEYCARDTP_BUTTON.BorderSizePixel = 0
KEYCARDTP_BUTTON.Position = UDim2.new(0.0399999991, 0, 0.463, 0)
KEYCARDTP_BUTTON.Size = UDim2.new(0.203999996, 0, 0.108000003, 0)

KEYCARDTP_TEXT.Name = "KEYCARDTP_TEXT"
KEYCARDTP_TEXT.Parent = KEYCARDTP_BUTTON
KEYCARDTP_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KEYCARDTP_TEXT.BackgroundTransparency = 1.000
KEYCARDTP_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
KEYCARDTP_TEXT.BorderSizePixel = 0
KEYCARDTP_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
KEYCARDTP_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
KEYCARDTP_TEXT.Font = Enum.Font.Code
KEYCARDTP_TEXT.Text = "Keycard TP"
KEYCARDTP_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
KEYCARDTP_TEXT.TextSize = 14.000
KEYCARDTP_TEXT.TextXAlignment = Enum.TextXAlignment.Left

KEYCARDTP_TOGGLE.Name = "KEYCARDTP_TOGGLE"
KEYCARDTP_TOGGLE.Parent = KEYCARDTP_BUTTON
KEYCARDTP_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
KEYCARDTP_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
KEYCARDTP_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
KEYCARDTP_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

KEYCARDTP_KEYBIND.Name = "KEYCARDTP_KEYBIND"
KEYCARDTP_KEYBIND.Parent = KEYCARDTP_BUTTON
KEYCARDTP_KEYBIND.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
KEYCARDTP_KEYBIND.BorderColor3 = Color3.fromRGB(47, 47, 47)
KEYCARDTP_KEYBIND.Position = UDim2.new(1.67999995, 0, 0.0970000029, 0)
KEYCARDTP_KEYBIND.Size = UDim2.new(0.255696505, 0, 0.764619648, 0)
KEYCARDTP_KEYBIND.Font = Enum.Font.Code
KEYCARDTP_KEYBIND.Text = "[L]"
KEYCARDTP_KEYBIND.TextColor3 = Color3.fromRGB(255, 255, 255)
KEYCARDTP_KEYBIND.TextScaled = true
KEYCARDTP_KEYBIND.TextSize = 14.000
KEYCARDTP_KEYBIND.TextWrapped = true

AUTOSECURE_BUTTON.Name = "AUTOSECURE_BUTTON"
AUTOSECURE_BUTTON.Parent = MISC_Frame
AUTOSECURE_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AUTOSECURE_BUTTON.BackgroundTransparency = 1.000
AUTOSECURE_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
AUTOSECURE_BUTTON.BorderSizePixel = 0
AUTOSECURE_BUTTON.Position = UDim2.new(0.0399999991, 0, 0.568000019, 0)
AUTOSECURE_BUTTON.Size = UDim2.new(0.203999996, 0, 0.108000003, 0)

AUTOSECURE_TEXT.Name = "AUTOSECURE_TEXT"
AUTOSECURE_TEXT.Parent = AUTOSECURE_BUTTON
AUTOSECURE_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AUTOSECURE_TEXT.BackgroundTransparency = 1.000
AUTOSECURE_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
AUTOSECURE_TEXT.BorderSizePixel = 0
AUTOSECURE_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
AUTOSECURE_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
AUTOSECURE_TEXT.Font = Enum.Font.Code
AUTOSECURE_TEXT.Text = "Auto Secure"
AUTOSECURE_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
AUTOSECURE_TEXT.TextSize = 14.000
AUTOSECURE_TEXT.TextXAlignment = Enum.TextXAlignment.Left

AUTOSECURE_TOGGLE.Name = "AUTOSECURE_TOGGLE"
AUTOSECURE_TOGGLE.Parent = AUTOSECURE_BUTTON
AUTOSECURE_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
AUTOSECURE_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
AUTOSECURE_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
AUTOSECURE_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

AUTOSECURE_KEYBIND.Name = "AUTOSECURE_KEYBIND"
AUTOSECURE_KEYBIND.Parent = AUTOSECURE_BUTTON
AUTOSECURE_KEYBIND.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
AUTOSECURE_KEYBIND.BorderColor3 = Color3.fromRGB(47, 47, 47)
AUTOSECURE_KEYBIND.Position = UDim2.new(1.67999995, 0, 0.0970000029, 0)
AUTOSECURE_KEYBIND.Size = UDim2.new(0.255696505, 0, 0.764619648, 0)
AUTOSECURE_KEYBIND.Font = Enum.Font.Code
AUTOSECURE_KEYBIND.Text = "[J]"
AUTOSECURE_KEYBIND.TextColor3 = Color3.fromRGB(255, 255, 255)
AUTOSECURE_KEYBIND.TextScaled = true
AUTOSECURE_KEYBIND.TextSize = 14.000
AUTOSECURE_KEYBIND.TextWrapped = true

KEYCARDGUARDTP_BUTTON.Name = "KEYCARDGUARDTP_BUTTON"
KEYCARDGUARDTP_BUTTON.Parent = MISC_Frame
KEYCARDGUARDTP_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KEYCARDGUARDTP_BUTTON.BackgroundTransparency = 1.000
KEYCARDGUARDTP_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
KEYCARDGUARDTP_BUTTON.BorderSizePixel = 0
KEYCARDGUARDTP_BUTTON.Position = UDim2.new(0.0399999991, 0, 0.672999978, 0)
KEYCARDGUARDTP_BUTTON.Size = UDim2.new(0.203999996, 0, 0.108000003, 0)

KEYCARDGUARDTP_TEXT.Name = "KEYCARDGUARDTP_TEXT"
KEYCARDGUARDTP_TEXT.Parent = KEYCARDGUARDTP_BUTTON
KEYCARDGUARDTP_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KEYCARDGUARDTP_TEXT.BackgroundTransparency = 1.000
KEYCARDGUARDTP_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
KEYCARDGUARDTP_TEXT.BorderSizePixel = 0
KEYCARDGUARDTP_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
KEYCARDGUARDTP_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
KEYCARDGUARDTP_TEXT.Font = Enum.Font.Code
KEYCARDGUARDTP_TEXT.Text = "Guard Keycard TP"
KEYCARDGUARDTP_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
KEYCARDGUARDTP_TEXT.TextSize = 14.000
KEYCARDGUARDTP_TEXT.TextXAlignment = Enum.TextXAlignment.Left

KEYCARDGUARDTP_TOGGLE.Name = "KEYCARDGUARDTP_TOGGLE"
KEYCARDGUARDTP_TOGGLE.Parent = KEYCARDGUARDTP_BUTTON
KEYCARDGUARDTP_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
KEYCARDGUARDTP_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
KEYCARDGUARDTP_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
KEYCARDGUARDTP_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

KEYCARDGUARDTP_KEYBIND.Name = "KEYCARDGUARDTP_KEYBIND"
KEYCARDGUARDTP_KEYBIND.Parent = KEYCARDGUARDTP_BUTTON
KEYCARDGUARDTP_KEYBIND.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
KEYCARDGUARDTP_KEYBIND.BorderColor3 = Color3.fromRGB(47, 47, 47)
KEYCARDGUARDTP_KEYBIND.Position = UDim2.new(1.67999995, 0, 0.0970000029, 0)
KEYCARDGUARDTP_KEYBIND.Size = UDim2.new(0.255696505, 0, 0.764619648, 0)
KEYCARDGUARDTP_KEYBIND.Font = Enum.Font.Code
KEYCARDGUARDTP_KEYBIND.Text = "[U]"
KEYCARDGUARDTP_KEYBIND.TextColor3 = Color3.fromRGB(255, 255, 255)
KEYCARDGUARDTP_KEYBIND.TextScaled = true
KEYCARDGUARDTP_KEYBIND.TextSize = 14.000
KEYCARDGUARDTP_KEYBIND.TextWrapped = true

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

NOBAGSLOW_BUTTON.Name = "NOBAGSLOW_BUTTON"
NOBAGSLOW_BUTTON.Parent = CHARACTER_Frame
NOBAGSLOW_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NOBAGSLOW_BUTTON.BackgroundTransparency = 1.000
NOBAGSLOW_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
NOBAGSLOW_BUTTON.BorderSizePixel = 0
NOBAGSLOW_BUTTON.Position = UDim2.new(0.64200002, 0, 0.0450000018, 0)
NOBAGSLOW_BUTTON.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

NOBAGSLOW_TEXT.Name = "NOBAGSLOW_TEXT"
NOBAGSLOW_TEXT.Parent = NOBAGSLOW_BUTTON
NOBAGSLOW_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NOBAGSLOW_TEXT.BackgroundTransparency = 1.000
NOBAGSLOW_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
NOBAGSLOW_TEXT.BorderSizePixel = 0
NOBAGSLOW_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
NOBAGSLOW_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
NOBAGSLOW_TEXT.Font = Enum.Font.Code
NOBAGSLOW_TEXT.Text = "No Bag Slow"
NOBAGSLOW_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
NOBAGSLOW_TEXT.TextSize = 14.000
NOBAGSLOW_TEXT.TextXAlignment = Enum.TextXAlignment.Left

NOBAGSLOW_TOGGLE.Name = "NOBAGSLOW_TOGGLE"
NOBAGSLOW_TOGGLE.Parent = NOBAGSLOW_BUTTON
NOBAGSLOW_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
NOBAGSLOW_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
NOBAGSLOW_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
NOBAGSLOW_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

ALWAYSHEADSHOT_BUTTON.Name = "ALWAYSHEADSHOT_BUTTON"
ALWAYSHEADSHOT_BUTTON.Parent = CHARACTER_Frame
ALWAYSHEADSHOT_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ALWAYSHEADSHOT_BUTTON.BackgroundTransparency = 1.000
ALWAYSHEADSHOT_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
ALWAYSHEADSHOT_BUTTON.BorderSizePixel = 0
ALWAYSHEADSHOT_BUTTON.Position = UDim2.new(0.0399999991, 0, 0.150000006, 0)
ALWAYSHEADSHOT_BUTTON.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ALWAYSHEADSHOT_TEXT.Name = "ALWAYSHEADSHOT_TEXT"
ALWAYSHEADSHOT_TEXT.Parent = ALWAYSHEADSHOT_BUTTON
ALWAYSHEADSHOT_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ALWAYSHEADSHOT_TEXT.BackgroundTransparency = 1.000
ALWAYSHEADSHOT_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ALWAYSHEADSHOT_TEXT.BorderSizePixel = 0
ALWAYSHEADSHOT_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
ALWAYSHEADSHOT_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
ALWAYSHEADSHOT_TEXT.Font = Enum.Font.Code
ALWAYSHEADSHOT_TEXT.Text = "Always Headshot"
ALWAYSHEADSHOT_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
ALWAYSHEADSHOT_TEXT.TextSize = 14.000
ALWAYSHEADSHOT_TEXT.TextXAlignment = Enum.TextXAlignment.Left

ALWAYSHEADSHOT_TOGGLE.Name = "ALWAYSHEADSHOT_TOGGLE"
ALWAYSHEADSHOT_TOGGLE.Parent = ALWAYSHEADSHOT_BUTTON
ALWAYSHEADSHOT_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ALWAYSHEADSHOT_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
ALWAYSHEADSHOT_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
ALWAYSHEADSHOT_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

INFINITEJUMP_BUTTON.Name = "INFINITEJUMP_BUTTON"
INFINITEJUMP_BUTTON.Parent = CHARACTER_Frame
INFINITEJUMP_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFINITEJUMP_BUTTON.BackgroundTransparency = 1.000
INFINITEJUMP_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
INFINITEJUMP_BUTTON.BorderSizePixel = 0
INFINITEJUMP_BUTTON.Position = UDim2.new(0.64200002, 0, 0.254999995, 0)
INFINITEJUMP_BUTTON.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

INFINITEJUMP_TEXT.Name = "INFINITEJUMP_TEXT"
INFINITEJUMP_TEXT.Parent = INFINITEJUMP_BUTTON
INFINITEJUMP_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFINITEJUMP_TEXT.BackgroundTransparency = 1.000
INFINITEJUMP_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
INFINITEJUMP_TEXT.BorderSizePixel = 0
INFINITEJUMP_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
INFINITEJUMP_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
INFINITEJUMP_TEXT.Font = Enum.Font.Code
INFINITEJUMP_TEXT.Text = "Infinite Jump"
INFINITEJUMP_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
INFINITEJUMP_TEXT.TextSize = 14.000
INFINITEJUMP_TEXT.TextXAlignment = Enum.TextXAlignment.Left

INFINITEJUMP_TOGGLE.Name = "INFINITEJUMP_TOGGLE"
INFINITEJUMP_TOGGLE.Parent = INFINITEJUMP_BUTTON
INFINITEJUMP_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
INFINITEJUMP_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
INFINITEJUMP_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
INFINITEJUMP_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

NOCLIP_BUTTON.Name = "NOCLIP_BUTTON"
NOCLIP_BUTTON.Parent = CHARACTER_Frame
NOCLIP_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NOCLIP_BUTTON.BackgroundTransparency = 1.000
NOCLIP_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
NOCLIP_BUTTON.BorderSizePixel = 0
NOCLIP_BUTTON.Position = UDim2.new(0.64200002, 0, 0.150000006, 0)
NOCLIP_BUTTON.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

NOCLIP_TEXT.Name = "NOCLIP_TEXT"
NOCLIP_TEXT.Parent = NOCLIP_BUTTON
NOCLIP_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NOCLIP_TEXT.BackgroundTransparency = 1.000
NOCLIP_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
NOCLIP_TEXT.BorderSizePixel = 0
NOCLIP_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
NOCLIP_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
NOCLIP_TEXT.Font = Enum.Font.Code
NOCLIP_TEXT.Text = "Noclip"
NOCLIP_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
NOCLIP_TEXT.TextSize = 14.000
NOCLIP_TEXT.TextXAlignment = Enum.TextXAlignment.Left

NOCLIP_TOGGLE.Name = "NOCLIP_TOGGLE"
NOCLIP_TOGGLE.Parent = NOCLIP_BUTTON
NOCLIP_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
NOCLIP_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
NOCLIP_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
NOCLIP_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

WALKSPEED_BUTTON.Name = "WALKSPEED_BUTTON"
WALKSPEED_BUTTON.Parent = CHARACTER_Frame
WALKSPEED_BUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WALKSPEED_BUTTON.BackgroundTransparency = 1.000
WALKSPEED_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
WALKSPEED_BUTTON.BorderSizePixel = 0
WALKSPEED_BUTTON.Position = UDim2.new(0.64200002, 0, 0.360000014, 0)
WALKSPEED_BUTTON.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

WALKSPEED_TEXT.Name = "WALKSPEED_TEXT"
WALKSPEED_TEXT.Parent = WALKSPEED_BUTTON
WALKSPEED_TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WALKSPEED_TEXT.BackgroundTransparency = 1.000
WALKSPEED_TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
WALKSPEED_TEXT.BorderSizePixel = 0
WALKSPEED_TEXT.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
WALKSPEED_TEXT.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
WALKSPEED_TEXT.Font = Enum.Font.Code
WALKSPEED_TEXT.Text = "Change Walkspeed"
WALKSPEED_TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
WALKSPEED_TEXT.TextSize = 14.000
WALKSPEED_TEXT.TextXAlignment = Enum.TextXAlignment.Left

WALKSPEED_TOGGLE.Name = "WALKSPEED_TOGGLE"
WALKSPEED_TOGGLE.Parent = WALKSPEED_BUTTON
WALKSPEED_TOGGLE.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
WALKSPEED_TOGGLE.BorderColor3 = Color3.fromRGB(47, 47, 47)
WALKSPEED_TOGGLE.Position = UDim2.new(0, 0, 0.241379306, 0)
WALKSPEED_TOGGLE.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

WALKSPEED_VALUE_SLIDER.Name = "WALKSPEED_VALUE_SLIDER"
WALKSPEED_VALUE_SLIDER.Parent = CHARACTER_Frame
WALKSPEED_VALUE_SLIDER.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
WALKSPEED_VALUE_SLIDER.BorderColor3 = Color3.fromRGB(47, 47, 47)
WALKSPEED_VALUE_SLIDER.Position = UDim2.new(0.639999986, 0, 0.485000014, 0)
WALKSPEED_VALUE_SLIDER.Size = UDim2.new(0.351999998, 0, 0.0350000001, 0)

Slider_4.Name = "Slider"
Slider_4.Parent = WALKSPEED_VALUE_SLIDER
Slider_4.BackgroundColor3 = Color3.fromRGB(5, 105, 172)
Slider_4.BorderColor3 = Color3.fromRGB(47, 47, 47)
Slider_4.BorderSizePixel = 0
Slider_4.Size = UDim2.new(0.5, 0, 1, 0)

NumberLabel_4.Name = "NumberLabel"
NumberLabel_4.Parent = WALKSPEED_VALUE_SLIDER
NumberLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NumberLabel_4.BackgroundTransparency = 1.000
NumberLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
NumberLabel_4.BorderSizePixel = 0
NumberLabel_4.Position = UDim2.new(0, 0, -0.0333700627, 0)
NumberLabel_4.Size = UDim2.new(1, 0, 1.01215339, 0)
NumberLabel_4.Font = Enum.Font.Code
NumberLabel_4.Text = "25"
NumberLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
NumberLabel_4.TextSize = 13.000
NumberLabel_4.TextWrapped = true

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
getgenv().ESP.Highlight = false
getgenv().ESP.Name = false
getgenv().ESP.Update  = function() end

getgenv().CHARACTER = {}
getgenv().CHARACTER.InfiniteAmmo = false
getgenv().CHARACTER.Walkspeed = false
getgenv().CHARACTER.InfiniteAmmoFunction  = function() end

getgenv().MISC = {}
getgenv().MISC.BAGTP = false
getgenv().MISC.GRABNEAR = false

getgenv().Sliders = {}
getgenv().Sliders.LootValue = 2500
getgenv().Sliders.LootDistance = 200
getgenv().Sliders.NPCDistance = 200
getgenv().Sliders.WalkSpeed = 25

local function UpdateVisualToggle(Holder, Frame, bool)
	local Button = Main_2[Holder][Frame]:FindFirstChildWhichIsA("Frame")

	if bool then
		Button.BackgroundColor3 = Color3.fromRGB(5, 105, 172)
	else
		Button.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
	end
end

local FunctionTable = { 
	-- // ESP
	["ESP_BUTTON"] = function() 
		getgenv().ESP.Enabled = not getgenv().ESP.Enabled
		UpdateVisualToggle("ESP_Frame", "ESP_BUTTON", getgenv().ESP.Enabled)
	end,
	["ESP_POLICE"] = function() 
		getgenv().ESP.Police = not getgenv().ESP.Police
		print("AAA")
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
	["ESP_LOOT_NAME"] = function() 
		getgenv().ESP.Name = not getgenv().ESP.Name
		UpdateVisualToggle("ESP_Frame", "ESP_LOOT_NAME", getgenv().ESP.Name)
	end,
	["ESP_LOOT_HIGHLIGHT"] = function() 
		getgenv().ESP.Highlight = not getgenv().ESP.Highlight
		UpdateVisualToggle("ESP_Frame", "ESP_LOOT_HIGHLIGHT", getgenv().ESP.Highlight)
	end,
	-- // CHARACTER
	["INFAMMO_BUTTON"] = function() 
		getgenv().CHARACTER.InfiniteAmmo = not getgenv().CHARACTER.InfiniteAmmo
		UpdateVisualToggle("CHARACTER_Frame", "INFAMMO_BUTTON", getgenv().CHARACTER.InfiniteAmmo)
		getgenv().CHARACTER.InfiniteAmmoFunction()
	end,
	["WALKSPEED_BUTTON"] = function() 
		getgenv().CHARACTER.Walkspeed = not getgenv().CHARACTER.Walkspeed
		UpdateVisualToggle("CHARACTER_Frame", "WALKSPEED_BUTTON", getgenv().CHARACTER.Walkspeed)
		getgenv().CHARACTER.Walkspeed()
	end,
	 -- // MISC
	["BAGTP_BUTTON"] = function() 
		getgenv().MISC.BAGTP = not getgenv().MISC.BAGTP
		UpdateVisualToggle("MISC_Frame", "BAGTP_BUTTON", getgenv().MISC.BAGTP)
	end,
	["GRABNEAR_BUTTON"] = function() 
		getgenv().MISC.GRABNEAR = not getgenv().MISC.GRABNEAR
		UpdateVisualToggle("MISC_Frame", "GRABNEAR_BUTTON", getgenv().MISC.GRABNEAR)
	end,
}

local KeybindFunctions = {
	["BAGTP_KEYBIND"] = function(key)
		getgenv().Keybinds["BAGTP"] = key
	end,
	["GRABNEAR_KEYBIND"] = function(key)
		getgenv().Keybinds["BAGTP"] = key
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

for _, Frame : Frame in pairs(MISC_Frame:GetChildren()) do
	Frame.InputBegan:Connect(function(input : InputObject)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if FunctionTable[Frame.Name] then
				local Func = FunctionTable[Frame.Name]
				Func()
			end
		end
	end)
end

for _, TextLabel : TextLabel in pairs(Main_2:GetDescendants()) do
	local parts = string.split(TextLabel.Name, "_")
	local result = parts[2]
	
	if TextLabel:IsA("TextLabel") and result == "KEYBIND" then
		TextLabel.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				TextLabel.Text = "[..]"
				
				conn = UserInputService.InputBegan:Connect(function(input)
					if input.KeyCode == Enum.KeyCode.Unknown then return end
					
					if input.KeyCode then
						TextLabel.Text = ("["..input.KeyCode.Name.."]")
						local Func = KeybindFunctions[TextLabel.Name]
						Func(input.KeyCode)
						conn:Disconnect()
					end
				end)
			end
		end)
	end
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

local function formatNumber(num)
	local str = tostring(math.floor(num))
	return str:reverse():gsub("(%d%d%d)", "%1,"):reverse():gsub("^,", "")
end

local function UpdateSlider(Frame, MaxValue, Text)
	local sliderPosX = Frame.AbsolutePosition.X
	local sliderSizeX = Frame.AbsoluteSize.X

	local percent = math.clamp((Mouse.X - sliderPosX) / sliderSizeX, 0, 1)
	local roundedValue = math.round(percent * MaxValue)
	
	if Text == "$" then
		Frame.NumberLabel.Text =  Text .. formatNumber(roundedValue)
	else
		Frame.NumberLabel.Text = tostring(roundedValue) .. Text
	end
	
	Frame.Slider.Size = UDim2.new(percent, 0, 1, 0)
	
	return roundedValue
end

local SliderUpdates = {
	-- // ESP SLIDERS
	["ESP_LOOT_DISTANCE_SLIDER"] = function ()
		getgenv().Sliders.LootDistance = UpdateSlider(ESP_LOOT_DISTANCE_SLIDER, 1000, "m")
	end,
	["WALKSPEED_VALUE_SLIDER"] = function ()
		getgenv().Sliders.WalkSpeed = UpdateSlider(WALKSPEED_VALUE_SLIDER, 60, "")
	end,
	["ESP_LOOT_VALUE_SLIDER"] = function ()
		getgenv().Sliders.LootValue = UpdateSlider(ESP_LOOT_VALUE_SLIDER, 500000, "$")
	end,
	["ESP_NPC_DISTANCE_SLIDER"] = function ()
		getgenv().Sliders.NPCDistance = UpdateSlider(ESP_NPC_DISTANCE_SLIDER, 1000, "m")
	end
}

local function IsMouseInside(Frame)
	local pos = Frame.AbsolutePosition
	local size = Frame.AbsoluteSize
	
	return Mouse.X >= pos.X
		and Mouse.X <= pos.X + size.X
		and Mouse.Y >= pos.Y
		and Mouse.Y <= pos.Y + size.Y
end

UserInputService.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		for _, Frame in pairs(Main_2:GetDescendants()) do
			if Frame:IsA("Frame") and Frame:FindFirstChild("Slider") and Frame:FindFirstChild("NumberLabel") then
				if IsMouseInside(Frame) then
					SliderUpdates[Frame.Name]()
					MOUSE_DOWN = true
					UIIDragDetector.Enabled = false
					while MOUSE_DOWN do
						SliderUpdates[Frame.Name]()
						task.wait()
					end
					break
				end
			end
		end
	end
end)
	
UserInputService.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		MOUSE_DOWN = false
		UIIDragDetector.Enabled = true
	end
end)
