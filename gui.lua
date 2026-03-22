local Main = Instance.new("ScreenGui")
local Main_2 = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local ESP_Frame = Instance.new("Frame")
local ESP_BUTTON = Instance.new("Frame")
local ESP_TOGGLE = Instance.new("TextLabel")
local ESP_TOGGLE_2 = Instance.new("Frame")
local ESP_POLICE = Instance.new("Frame")
local ESP_POLICE_2 = Instance.new("TextLabel")
local ESP_POLICE_3 = Instance.new("Frame")
local ESP_CITIZEN = Instance.new("Frame")
local ESP_CITIZEN_2 = Instance.new("TextLabel")
local ESP_CITIZEN_3 = Instance.new("Frame")
local ESP_LOOT = Instance.new("Frame")
local ESP_LOOT_2 = Instance.new("TextLabel")
local ESP_LOOT_3 = Instance.new("Frame")
local ESP_VALUE = Instance.new("Frame")
local ESP_VALUE_2 = Instance.new("TextLabel")
local ESP_VALUE_3 = Instance.new("Frame")
local Selection_Frame = Instance.new("Frame")
local Selection_ESP = Instance.new("TextLabel")
local Selection_CHARACTER = Instance.new("TextLabel")
local Selection_AIM = Instance.new("TextLabel")
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

ESP_TOGGLE.Name = "ESP_TOGGLE"
ESP_TOGGLE.Parent = ESP_BUTTON
ESP_TOGGLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_TOGGLE.BackgroundTransparency = 1.000
ESP_TOGGLE.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_TOGGLE.BorderSizePixel = 0
ESP_TOGGLE.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
ESP_TOGGLE.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
ESP_TOGGLE.Font = Enum.Font.Code
ESP_TOGGLE.Text = "Enable ESP"
ESP_TOGGLE.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_TOGGLE.TextSize = 14.000
ESP_TOGGLE.TextXAlignment = Enum.TextXAlignment.Left

ESP_TOGGLE_2.Name = "ESP_TOGGLE"
ESP_TOGGLE_2.Parent = ESP_BUTTON
ESP_TOGGLE_2.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_TOGGLE_2.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_TOGGLE_2.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_TOGGLE_2.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

ESP_POLICE.Name = "ESP_POLICE"
ESP_POLICE.Parent = ESP_Frame
ESP_POLICE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_POLICE.BackgroundTransparency = 1.000
ESP_POLICE.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_POLICE.BorderSizePixel = 0
ESP_POLICE.Position = UDim2.new(0.0398126468, 0, 0.149253726, 0)
ESP_POLICE.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_POLICE_2.Name = "ESP_POLICE"
ESP_POLICE_2.Parent = ESP_POLICE
ESP_POLICE_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_POLICE_2.BackgroundTransparency = 1.000
ESP_POLICE_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_POLICE_2.BorderSizePixel = 0
ESP_POLICE_2.Position = UDim2.new(0.321839094, 0, 0.0284828972, 0)
ESP_POLICE_2.Size = UDim2.new(0.908457458, 0, 1.00000012, 0)
ESP_POLICE_2.Font = Enum.Font.Code
ESP_POLICE_2.Text = "Enable Police"
ESP_POLICE_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_POLICE_2.TextSize = 14.000
ESP_POLICE_2.TextXAlignment = Enum.TextXAlignment.Left

ESP_POLICE_3.Name = "ESP_POLICE"
ESP_POLICE_3.Parent = ESP_POLICE
ESP_POLICE_3.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_POLICE_3.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_POLICE_3.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_POLICE_3.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

ESP_CITIZEN.Name = "ESP_CITIZEN"
ESP_CITIZEN.Parent = ESP_Frame
ESP_CITIZEN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_CITIZEN.BackgroundTransparency = 1.000
ESP_CITIZEN.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_CITIZEN.BorderSizePixel = 0
ESP_CITIZEN.Position = UDim2.new(0.0399999991, 0, 0.252999991, 0)
ESP_CITIZEN.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_CITIZEN_2.Name = "ESP_CITIZEN"
ESP_CITIZEN_2.Parent = ESP_CITIZEN
ESP_CITIZEN_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_CITIZEN_2.BackgroundTransparency = 1.000
ESP_CITIZEN_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_CITIZEN_2.BorderSizePixel = 0
ESP_CITIZEN_2.Position = UDim2.new(0.321839094, 0, 0.0284828972, 0)
ESP_CITIZEN_2.Size = UDim2.new(0.908457458, 0, 1.00000012, 0)
ESP_CITIZEN_2.Font = Enum.Font.Code
ESP_CITIZEN_2.Text = "Enable Citizen"
ESP_CITIZEN_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_CITIZEN_2.TextSize = 14.000
ESP_CITIZEN_2.TextXAlignment = Enum.TextXAlignment.Left

ESP_CITIZEN_3.Name = "ESP_CITIZEN"
ESP_CITIZEN_3.Parent = ESP_CITIZEN
ESP_CITIZEN_3.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_CITIZEN_3.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_CITIZEN_3.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_CITIZEN_3.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

ESP_LOOT.Name = "ESP_LOOT"
ESP_LOOT.Parent = ESP_Frame
ESP_LOOT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_LOOT.BackgroundTransparency = 1.000
ESP_LOOT.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_LOOT.BorderSizePixel = 0
ESP_LOOT.Position = UDim2.new(0.64200002, 0, 0.0450000018, 0)
ESP_LOOT.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_LOOT_2.Name = "ESP_LOOT"
ESP_LOOT_2.Parent = ESP_LOOT
ESP_LOOT_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_LOOT_2.BackgroundTransparency = 1.000
ESP_LOOT_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_LOOT_2.BorderSizePixel = 0
ESP_LOOT_2.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
ESP_LOOT_2.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
ESP_LOOT_2.Font = Enum.Font.Code
ESP_LOOT_2.Text = "Enable Loot ESP"
ESP_LOOT_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_LOOT_2.TextSize = 14.000
ESP_LOOT_2.TextXAlignment = Enum.TextXAlignment.Left

ESP_LOOT_3.Name = "ESP_LOOT"
ESP_LOOT_3.Parent = ESP_LOOT
ESP_LOOT_3.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_LOOT_3.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_LOOT_3.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_LOOT_3.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

ESP_VALUE.Name = "ESP_VALUE"
ESP_VALUE.Parent = ESP_Frame
ESP_VALUE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_VALUE.BackgroundTransparency = 1.000
ESP_VALUE.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_VALUE.BorderSizePixel = 0
ESP_VALUE.Position = UDim2.new(0.64200002, 0, 0.149000004, 0)
ESP_VALUE.Size = UDim2.new(0.203747079, 0, 0.108208954, 0)

ESP_VALUE_2.Name = "ESP_VALUE"
ESP_VALUE_2.Parent = ESP_VALUE
ESP_VALUE_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_VALUE_2.BackgroundTransparency = 1.000
ESP_VALUE_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_VALUE_2.BorderSizePixel = 0
ESP_VALUE_2.Position = UDim2.new(0.321840495, 0, -0.00599986129, 0)
ESP_VALUE_2.Size = UDim2.new(0.908456743, 0, 1.00000012, 0)
ESP_VALUE_2.Font = Enum.Font.Code
ESP_VALUE_2.Text = "Enable Value"
ESP_VALUE_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_VALUE_2.TextSize = 14.000
ESP_VALUE_2.TextXAlignment = Enum.TextXAlignment.Left

ESP_VALUE_3.Name = "ESP_VALUE"
ESP_VALUE_3.Parent = ESP_VALUE
ESP_VALUE_3.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ESP_VALUE_3.BorderColor3 = Color3.fromRGB(47, 47, 47)
ESP_VALUE_3.Position = UDim2.new(0, 0, 0.241379306, 0)
ESP_VALUE_3.Size = UDim2.new(0.172413796, 0, 0.517241359, 0)

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
Selection_ESP.Position = UDim2.new(0.256999999, 0, 0.100000106, 0)
Selection_ESP.Size = UDim2.new(0.160999998, 0, 0.764999986, 0)
Selection_ESP.Font = Enum.Font.SourceSansSemibold
Selection_ESP.Text = "ESP"
Selection_ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
Selection_ESP.TextSize = 18.000
Selection_ESP.TextWrapped = true

Selection_CHARACTER.Name = "Selection_CHARACTER"
Selection_CHARACTER.Parent = Selection_Frame
Selection_CHARACTER.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Selection_CHARACTER.BackgroundTransparency = 0.650
Selection_CHARACTER.BorderColor3 = Color3.fromRGB(47, 47, 47)
Selection_CHARACTER.LayoutOrder = 2
Selection_CHARACTER.Position = UDim2.new(0.418243796, 0, 0.10425397, 0)
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
Selection_AIM.Position = UDim2.new(0.578999996, 0, 0.104000002, 0)
Selection_AIM.Size = UDim2.new(0.160638034, 0, 0.764520824, 0)
Selection_AIM.Font = Enum.Font.SourceSansSemibold
Selection_AIM.Text = "Aim"
Selection_AIM.TextColor3 = Color3.fromRGB(255, 255, 255)
Selection_AIM.TextSize = 18.000
Selection_AIM.TextWrapped = true

local FunctionTable = {
	["ESP_BUTTON"] = function()
		print("Not Setup")
	end,
	["ESP_LOOT"] = function()
		print("Not Setup")
	end,
	["ESP_VALUE"] = function()
		print("Not Setup")
	end,
	["ESP_POLICE"] = function()
		print("Not Setup")
	end,
	["ESP_CITIZEN"] = function()
		print("Not Setup")
	end,
}

local function test()
	print("hi")
end

for _, Frame : Frame in pairs(ESP_Frame:GetChildren()) do
	Frame.InputBegan:Connect(function(input : InputObject)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			local func = FunctionTable[Frame.Name]
			if func then
				func()
			end
		end
	end)
end

getgenv().SetButtonAction = function(Function, newFunc)
	if typeof(newFunc) == "function" and FunctionTable[Function] then
		FunctionTable[Function] = newFunc
	end
end
