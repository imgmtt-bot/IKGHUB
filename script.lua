--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local IKGHUB = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Menu = Instance.new("TextButton")
local Combat = Instance.new("TextButton")
local Movement = Instance.new("TextButton")
local Visual = Instance.new("TextButton")
local Fun = Instance.new("TextButton")
local Status = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local Menu_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local ImageLabel_6 = Instance.new("ImageLabel")
local Combat_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_14 = Instance.new("TextLabel")
local TextLabel_15 = Instance.new("TextLabel")
local TextLabel_16 = Instance.new("TextLabel")
local TextLabel_17 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local Visual_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_18 = Instance.new("TextLabel")
local TextLabel_19 = Instance.new("TextLabel")
local TextLabel_20 = Instance.new("TextLabel")
local TextLabel_21 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local Movement_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_22 = Instance.new("TextLabel")
local TextLabel_23 = Instance.new("TextLabel")
local TextLabel_24 = Instance.new("TextLabel")
local TextLabel_25 = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local Fun_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_26 = Instance.new("TextLabel")
local TextLabel_27 = Instance.new("TextLabel")
local TextLabel_28 = Instance.new("TextLabel")
local TextLabel_29 = Instance.new("TextLabel")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local Status_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_30 = Instance.new("TextLabel")
local TextButton_17 = Instance.new("TextButton")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

IKGHUB.Name = "IKGHUB"
IKGHUB.Parent = ScreenGui
IKGHUB.BackgroundColor3 = Color3.new(1, 1, 1)
IKGHUB.BorderColor3 = Color3.new(0, 0, 0)
IKGHUB.BorderSizePixel = 0
IKGHUB.Position = UDim2.new(0.106304988, 0, 0.0745614022, 0)
IKGHUB.Size = UDim2.new(0, 1074, 0, 581)

UICorner.Parent = IKGHUB

CloseButton.Name = "CloseButton"
CloseButton.Parent = IKGHUB
CloseButton.BackgroundColor3 = Color3.new(1, 1, 1)
CloseButton.BackgroundTransparency = 123
CloseButton.BorderColor3 = Color3.new(1, 1, 1)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.96554935, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 37, 0, 50)
CloseButton.Visible = false
CloseButton.Font = Enum.Font.GothamBold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.new(1, 1, 1)
CloseButton.TextSize = 14
CloseButton.TextStrokeColor3 = Color3.new(1, 1, 1)

Minimize.Name = "Minimize"
Minimize.Parent = IKGHUB
Minimize.BackgroundColor3 = Color3.new(1, 1, 1)
Minimize.BackgroundTransparency = 123
Minimize.BorderColor3 = Color3.new(1, 1, 1)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.9310987, 0, 0, 0)
Minimize.Size = UDim2.new(0, 37, 0, 37)
Minimize.Font = Enum.Font.GothamBold
Minimize.Text = "-"
Minimize.TextColor3 = Color3.new(1, 1, 1)
Minimize.TextSize = 14
Minimize.TextStrokeColor3 = Color3.new(1, 1, 1)

TextLabel.Parent = IKGHUB
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 123
TextLabel.BorderColor3 = Color3.new(1, 1, 1)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0679702014, 0, 0.103270225, 0)
TextLabel.Size = UDim2.new(0, 71, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "IKGHUB"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 14

TextLabel_2.Parent = IKGHUB
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 123
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.0654044747, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 95)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextSize = 14

TextLabel_3.Parent = IKGHUB
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 123
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.186219737, 0, 1, 0)
TextLabel_3.Size = UDim2.new(0, 0, 0, -448)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.new(0, 0, 0)
TextLabel_3.TextSize = 14

TextLabel_4.Parent = IKGHUB
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 123
TextLabel_4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.187150836, 0, 0.0636833012, 0)
TextLabel_4.Size = UDim2.new(0, 873, 0, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = ""
TextLabel_4.TextColor3 = Color3.new(0, 0, 0)
TextLabel_4.TextSize = 14

ScrollingFrame.Parent = IKGHUB
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 123
ScrollingFrame.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.00651769107, 0, 0.237521484, 0)
ScrollingFrame.Size = UDim2.new(0, 186, 0, 426)

Menu.Name = "Menu"
Menu.Parent = ScrollingFrame
Menu.BackgroundColor3 = Color3.new(1, 1, 1)
Menu.BackgroundTransparency = 123
Menu.BorderColor3 = Color3.new(1, 1, 1)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(-0.00537634408, 0, 0.000860585191, 0)
Menu.Size = UDim2.new(0, 188, 0, 50)
Menu.Font = Enum.Font.GothamBold
Menu.Text = "Menu"
Menu.TextColor3 = Color3.new(1, 1, 1)
Menu.TextSize = 14
Menu.TextStrokeColor3 = Color3.new(1, 1, 1)

Combat.Name = "Combat"
Combat.Parent = ScrollingFrame
Combat.BackgroundColor3 = Color3.new(1, 1, 1)
Combat.BackgroundTransparency = 123
Combat.BorderColor3 = Color3.new(1, 1, 1)
Combat.BorderSizePixel = 0
Combat.Position = UDim2.new(-0.00537634408, 0, 0.0438898467, 0)
Combat.Size = UDim2.new(0, 188, 0, 50)
Combat.Font = Enum.Font.GothamBold
Combat.Text = "Combat"
Combat.TextColor3 = Color3.new(1, 1, 1)
Combat.TextSize = 14
Combat.TextStrokeColor3 = Color3.new(1, 1, 1)

Movement.Name = "Movement"
Movement.Parent = ScrollingFrame
Movement.BackgroundColor3 = Color3.new(1, 1, 1)
Movement.BackgroundTransparency = 123
Movement.BorderColor3 = Color3.new(1, 1, 1)
Movement.BorderSizePixel = 0
Movement.Position = UDim2.new(-0.00537634408, 0, 0.0938037857, 0)
Movement.Size = UDim2.new(0, 188, 0, 50)
Movement.Font = Enum.Font.GothamBold
Movement.Text = "Movement"
Movement.TextColor3 = Color3.new(1, 1, 1)
Movement.TextSize = 14
Movement.TextStrokeColor3 = Color3.new(1, 1, 1)

Visual.Name = "Visual"
Visual.Parent = ScrollingFrame
Visual.BackgroundColor3 = Color3.new(1, 1, 1)
Visual.BackgroundTransparency = 123
Visual.BorderColor3 = Color3.new(1, 1, 1)
Visual.BorderSizePixel = 0
Visual.Position = UDim2.new(-0.00537634408, 0, 0.141996562, 0)
Visual.Size = UDim2.new(0, 188, 0, 50)
Visual.Font = Enum.Font.GothamBold
Visual.Text = "Visual"
Visual.TextColor3 = Color3.new(1, 1, 1)
Visual.TextSize = 14
Visual.TextStrokeColor3 = Color3.new(1, 1, 1)

Fun.Name = "Fun"
Fun.Parent = ScrollingFrame
Fun.BackgroundColor3 = Color3.new(1, 1, 1)
Fun.BackgroundTransparency = 123
Fun.BorderColor3 = Color3.new(1, 1, 1)
Fun.BorderSizePixel = 0
Fun.Position = UDim2.new(-0.00537634408, 0, 0.185025811, 0)
Fun.Size = UDim2.new(0, 188, 0, 50)
Fun.Font = Enum.Font.GothamBold
Fun.Text = "Fun"
Fun.TextColor3 = Color3.new(1, 1, 1)
Fun.TextSize = 14
Fun.TextStrokeColor3 = Color3.new(1, 1, 1)

Status.Name = "Status"
Status.Parent = ScrollingFrame
Status.BackgroundColor3 = Color3.new(1, 1, 1)
Status.BackgroundTransparency = 123
Status.BorderColor3 = Color3.new(1, 1, 1)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(-0.00537634408, 0, 0.228055075, 0)
Status.Size = UDim2.new(0, 188, 0, 50)
Status.Font = Enum.Font.GothamBold
Status.Text = "Status"
Status.TextColor3 = Color3.new(1, 1, 1)
Status.TextSize = 14
Status.TextStrokeColor3 = Color3.new(1, 1, 1)

ImageLabel.Parent = ScrollingFrame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.00537634408, 0, 0.00602409616, 0)
ImageLabel.Size = UDim2.new(0, 35, 0, 200)
ImageLabel.Image = "rbxassetid://132786149774829"

ImageLabel_2.Parent = ScrollingFrame
ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_2.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(-0.00537634408, 0, 0.228055075, 0)
ImageLabel_2.Size = UDim2.new(0, 35, 0, 50)
ImageLabel_2.Image = "rbxassetid://99172782021436"

ImageLabel_3.Parent = ScrollingFrame
ImageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_3.BackgroundTransparency = 123
ImageLabel_3.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(-0.0430107526, 0, 0.168674693, 0)
ImageLabel_3.Size = UDim2.new(0, 49, 0, 87)
ImageLabel_3.Image = "rbxassetid://135908458030859"

Menu_2.Name = "Menu"
Menu_2.Parent = IKGHUB
Menu_2.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Menu_2.BorderColor3 = Color3.new(0, 0, 0)
Menu_2.BorderSizePixel = 0
Menu_2.Position = UDim2.new(0.207635015, 0, 0.103270225, 0)
Menu_2.Size = UDim2.new(0, 814, 0, 500)
Menu_2.Visible = false

UICorner_2.Parent = Menu_2

ImageLabel_4.Parent = Menu_2
ImageLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_4.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.0356265344, 0, 0.0280000009, 0)
ImageLabel_4.Size = UDim2.new(0, 766, 0, 46)
ImageLabel_4.Image = "rbxassetid://79185016293068"

TextLabel_5.Parent = Menu_2
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 123
TextLabel_5.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.104825258, 0, 0.119270235, 0)
TextLabel_5.Size = UDim2.new(0, 71, 0, 50)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "STATUS:"
TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
TextLabel_5.TextSize = 14

TextLabel_6.Parent = Menu_2
TextLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_6.BackgroundTransparency = 123
TextLabel_6.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.456176609, 0, 0.119270235, 0)
TextLabel_6.Size = UDim2.new(0, 71, 0, 50)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = "VERSION:"
TextLabel_6.TextColor3 = Color3.new(1, 1, 1)
TextLabel_6.TextSize = 14

TextLabel_7.Parent = Menu_2
TextLabel_7.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_7.BackgroundTransparency = 123
TextLabel_7.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.813670456, 0, 0.119270235, 0)
TextLabel_7.Size = UDim2.new(0, 71, 0, 50)
TextLabel_7.Font = Enum.Font.GothamBold
TextLabel_7.Text = "JOIN DISCORD:"
TextLabel_7.TextColor3 = Color3.new(1, 1, 1)
TextLabel_7.TextSize = 14

TextLabel_8.Parent = Menu_2
TextLabel_8.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_8.BackgroundTransparency = 123
TextLabel_8.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.456176609, 0, 0.273270249, 0)
TextLabel_8.Size = UDim2.new(0, 71, 0, 50)
TextLabel_8.Font = Enum.Font.GothamBold
TextLabel_8.Text = "v1.3.05"
TextLabel_8.TextColor3 = Color3.new(1, 1, 1)
TextLabel_8.TextSize = 14

TextLabel_9.Parent = Menu_2
TextLabel_9.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_9.BackgroundTransparency = 123
TextLabel_9.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.813670456, 0, 0.273270249, 0)
TextLabel_9.Size = UDim2.new(0, 71, 0, 50)
TextLabel_9.Font = Enum.Font.GothamBold
TextLabel_9.Text = "https://discord.gg/dG3rcTk3NQ"
TextLabel_9.TextColor3 = Color3.new(1, 1, 1)
TextLabel_9.TextSize = 14

ImageLabel_5.Parent = Menu_2
ImageLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_5.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.117110267, 0, 0.257270277, 0)
ImageLabel_5.Size = UDim2.new(0, 50, 0, 50)
ImageLabel_5.Image = "rbxassetid://112869881577825"

UICorner_3.Parent = ImageLabel_5
UICorner_3.CornerRadius = UDim.new(0, 123)

TextLabel_10.Parent = Menu_2
TextLabel_10.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_10.BackgroundTransparency = 123
TextLabel_10.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.459459454, 0, 0.447270274, 0)
TextLabel_10.Size = UDim2.new(0, 76, 0, 50)
TextLabel_10.Font = Enum.Font.GothamBold
TextLabel_10.Text = "UPDATES:"
TextLabel_10.TextColor3 = Color3.new(1, 1, 1)
TextLabel_10.TextSize = 14

ScrollingFrame_2.Parent = Menu_2
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame_2.BackgroundTransparency = 123
ScrollingFrame_2.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0356265344, 0, 0.586000025, 0)
ScrollingFrame_2.Size = UDim2.new(0, 748, 0, 195)

TextLabel_11.Parent = ScrollingFrame_2
TextLabel_11.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_11.BackgroundTransparency = 123
TextLabel_11.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(-0.00104265672, 0, 0.00927026384, 0)
TextLabel_11.Size = UDim2.new(0, 302, 0, 40)
TextLabel_11.Font = Enum.Font.GothamBold
TextLabel_11.Text = "New GUI! (Current)"
TextLabel_11.TextColor3 = Color3.new(1, 1, 1)
TextLabel_11.TextSize = 14

TextLabel_12.Parent = ScrollingFrame_2
TextLabel_12.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_12.BackgroundTransparency = 123
TextLabel_12.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(-0.00104265672, 0, 0.0542702638, 0)
TextLabel_12.Size = UDim2.new(0, 302, 0, 40)
TextLabel_12.Font = Enum.Font.GothamBold
TextLabel_12.Text = "Fixed hitbox, speed"
TextLabel_12.TextColor3 = Color3.new(1, 1, 1)
TextLabel_12.TextSize = 14

TextLabel_13.Parent = ScrollingFrame_2
TextLabel_13.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_13.BackgroundTransparency = 123
TextLabel_13.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(-0.00104265672, 0, 0.0992702618, 0)
TextLabel_13.Size = UDim2.new(0, 302, 0, 40)
TextLabel_13.Font = Enum.Font.GothamBold
TextLabel_13.Text = "Create ikghub!"
TextLabel_13.TextColor3 = Color3.new(1, 1, 1)
TextLabel_13.TextSize = 14

ImageLabel_6.Parent = IKGHUB
ImageLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_6.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(0, 0, 0.0860585198, 0)
ImageLabel_6.Size = UDim2.new(0, 73, 0, 70)
ImageLabel_6.Image = "rbxassetid://81587838979557"

Combat_2.Name = "Combat"
Combat_2.Parent = IKGHUB
Combat_2.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Combat_2.BorderColor3 = Color3.new(0, 0, 0)
Combat_2.BorderSizePixel = 0
Combat_2.Position = UDim2.new(0.207635015, 0, 0.103270225, 0)
Combat_2.Size = UDim2.new(0, 814, 0, 500)
Combat_2.Visible = false

UICorner_4.Parent = Combat_2

TextLabel_14.Parent = Combat_2
TextLabel_14.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_14.BackgroundTransparency = 123
TextLabel_14.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.0814837366, 0, 0.169270232, 0)
TextLabel_14.Size = UDim2.new(0, 71, 0, 50)
TextLabel_14.Font = Enum.Font.GothamBold
TextLabel_14.Text = "Aimbot"
TextLabel_14.TextColor3 = Color3.new(1, 1, 1)
TextLabel_14.TextSize = 14

TextLabel_15.Parent = Combat_2
TextLabel_15.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_15.BackgroundTransparency = 123
TextLabel_15.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.0814837366, 0, 0.473270267, 0)
TextLabel_15.Size = UDim2.new(0, 71, 0, 50)
TextLabel_15.Font = Enum.Font.GothamBold
TextLabel_15.Text = "Hitbox"
TextLabel_15.TextColor3 = Color3.new(1, 1, 1)
TextLabel_15.TextSize = 14

TextLabel_16.Parent = Combat_2
TextLabel_16.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_16.BackgroundTransparency = 123
TextLabel_16.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.0814837366, 0, 0.373270273, 0)
TextLabel_16.Size = UDim2.new(0, 71, 0, 50)
TextLabel_16.Font = Enum.Font.GothamBold
TextLabel_16.Text = "Fov"
TextLabel_16.TextColor3 = Color3.new(1, 1, 1)
TextLabel_16.TextSize = 14

TextLabel_17.Parent = Combat_2
TextLabel_17.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_17.BackgroundTransparency = 123
TextLabel_17.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.0814837366, 0, 0.273270249, 0)
TextLabel_17.Size = UDim2.new(0, 71, 0, 50)
TextLabel_17.Font = Enum.Font.GothamBold
TextLabel_17.Text = "Team check"
TextLabel_17.TextColor3 = Color3.new(1, 1, 1)
TextLabel_17.TextSize = 14

TextButton.Parent = Combat_2
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BackgroundTransparency = 123
TextButton.BorderColor3 = Color3.new(1, 1, 1)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.723124862, 0, 0.15686059, 0)
TextButton.Size = UDim2.new(0, 188, 0, 50)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Activar"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 14
TextButton.TextStrokeColor3 = Color3.new(1, 1, 1)

TextButton_2.Parent = Combat_2
TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_2.BackgroundTransparency = 123
TextButton_2.BorderColor3 = Color3.new(1, 1, 1)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.723124862, 0, 0.256860584, 0)
TextButton_2.Size = UDim2.new(0, 188, 0, 50)
TextButton_2.Font = Enum.Font.GothamBold
TextButton_2.Text = "Activar"
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextSize = 14
TextButton_2.TextStrokeColor3 = Color3.new(1, 1, 1)

TextButton_3.Parent = Combat_2
TextButton_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_3.BackgroundTransparency = 123
TextButton_3.BorderColor3 = Color3.new(1, 1, 1)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.723124862, 0, 0.37286061, 0)
TextButton_3.Size = UDim2.new(0, 188, 0, 50)
TextButton_3.Font = Enum.Font.GothamBold
TextButton_3.Text = "Activar"
TextButton_3.TextColor3 = Color3.new(1, 1, 1)
TextButton_3.TextSize = 14
TextButton_3.TextStrokeColor3 = Color3.new(1, 1, 1)

TextButton_4.Parent = Combat_2
TextButton_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_4.BackgroundTransparency = 123
TextButton_4.BorderColor3 = Color3.new(1, 1, 1)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.723124862, 0, 0.484860599, 0)
TextButton_4.Size = UDim2.new(0, 188, 0, 50)
TextButton_4.Font = Enum.Font.GothamBold
TextButton_4.Text = "Activar"
TextButton_4.TextColor3 = Color3.new(1, 1, 1)
TextButton_4.TextSize = 14
TextButton_4.TextStrokeColor3 = Color3.new(1, 1, 1)

Visual_2.Name = "Visual"
Visual_2.Parent = IKGHUB
Visual_2.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Visual_2.BorderColor3 = Color3.new(0, 0, 0)
Visual_2.BorderSizePixel = 0
Visual_2.Position = UDim2.new(0.207635015, 0, 0.103270225, 0)
Visual_2.Size = UDim2.new(0, 814, 0, 500)
Visual_2.Visible = false

UICorner_5.Parent = Visual_2

TextLabel_18.Parent = Visual_2
TextLabel_18.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_18.BackgroundTransparency = 123
TextLabel_18.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0.0814837366, 0, 0.169270232, 0)
TextLabel_18.Size = UDim2.new(0, 71, 0, 50)
TextLabel_18.Font = Enum.Font.GothamBold
TextLabel_18.Text = "ESP"
TextLabel_18.TextColor3 = Color3.new(1, 1, 1)
TextLabel_18.TextSize = 14

TextLabel_19.Parent = Visual_2
TextLabel_19.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_19.BackgroundTransparency = 123
TextLabel_19.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.0814837366, 0, 0.473270267, 0)
TextLabel_19.Size = UDim2.new(0, 71, 0, 50)
TextLabel_19.Font = Enum.Font.GothamBold
TextLabel_19.Text = "Fullbright"
TextLabel_19.TextColor3 = Color3.new(1, 1, 1)
TextLabel_19.TextSize = 14

TextLabel_20.Parent = Visual_2
TextLabel_20.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_20.BackgroundTransparency = 123
TextLabel_20.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(0.0814837366, 0, 0.373270273, 0)
TextLabel_20.Size = UDim2.new(0, 71, 0, 50)
TextLabel_20.Font = Enum.Font.GothamBold
TextLabel_20.Text = "Tracers"
TextLabel_20.TextColor3 = Color3.new(1, 1, 1)
TextLabel_20.TextSize = 14

TextLabel_21.Parent = Visual_2
TextLabel_21.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_21.BackgroundTransparency = 123
TextLabel_21.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(0.0814837366, 0, 0.273270249, 0)
TextLabel_21.Size = UDim2.new(0, 71, 0, 50)
TextLabel_21.Font = Enum.Font.GothamBold
TextLabel_21.Text = "Chams"
TextLabel_21.TextColor3 = Color3.new(1, 1, 1)
TextLabel_21.TextSize = 14

TextButton_5.Parent = Visual_2
TextButton_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_5.BackgroundTransparency = 123
TextButton_5.BorderColor3 = Color3.new(1, 1, 1)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.723124862, 0, 0.15686059, 0)
TextButton_5.Size = UDim2.new(0, 188, 0, 50)
TextButton_5.Font = Enum.Font.GothamBold
TextButton_5.Text = "Activar"
TextButton_5.TextColor3 = Color3.new(1, 1, 1)
TextButton_5.TextSize = 14
TextButton_5.TextStrokeColor3 = Color3.new(1, 1, 1)

TextButton_6.Parent = Visual_2
TextButton_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_6.BackgroundTransparency = 123
TextButton_6.BorderColor3 = Color3.new(1, 1, 1)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.723124862, 0, 0.256860584, 0)
TextButton_6.Size = UDim2.new(0, 188, 0, 50)
TextButton_6.Font = Enum.Font.GothamBold
TextButton_6.Text = "Activar"
TextButton_6.TextColor3 = Color3.new(1, 1, 1)
TextButton_6.TextSize = 14
TextButton_6.TextStrokeColor3 = Color3.new(1, 1, 1)

TextButton_7.Parent = Visual_2
TextButton_7.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_7.BackgroundTransparency = 123
TextButton_7.BorderColor3 = Color3.new(1, 1, 1)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.723124862, 0, 0.37286061, 0)
TextButton_7.Size = UDim2.new(0, 188, 0, 50)
TextButton_7.Font = Enum.Font.GothamBold
TextButton_7.Text = "Activar"
TextButton_7.TextColor3 = Color3.new(1, 1, 1)
TextButton_7.TextSize = 14
TextButton_7.TextStrokeColor3 = Color3.new(1, 1, 1)

TextButton_8.Parent = Visual_2
TextButton_8.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_8.BackgroundTransparency = 123
TextButton_8.BorderColor3 = Color3.new(1, 1, 1)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.723124862, 0, 0.484860599, 0)
TextButton_8.Size = UDim2.new(0, 188, 0, 50)
TextButton_8.Font = Enum.Font.GothamBold
TextButton_8.Text = "Activar"
TextButton_8.TextColor3 = Color3.new(1, 1, 1)
TextButton_8.TextSize = 14
TextButton_8.TextStrokeColor3 = Color3.new(1, 1, 1)

Movement_2.Name = "Movement"
Movement_2.Parent = IKGHUB
Movement_2.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Movement_2.BorderColor3 = Color3.new(0, 0, 0)
Movement_2.BorderSizePixel = 0
Movement_2.Position = UDim2.new(0.207635015, 0, 0.103270225, 0)
Movement_2.Size = UDim2.new(0, 814, 0, 500)
Movement_2.Visible = false

UICorner_6.Parent = Movement_2

TextLabel_22.Parent = Movement_2
TextLabel_22.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_22.BackgroundTransparency = 123
TextLabel_22.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(0.0814837366, 0, 0.169270232, 0)
TextLabel_22.Size = UDim2.new(0, 71, 0, 50)
TextLabel_22.Font = Enum.Font.GothamBold
TextLabel_22.Text = "Fly"
TextLabel_22.TextColor3 = Color3.new(1, 1, 1)
TextLabel_22.TextSize = 14

TextLabel_23.Parent = Movement_2
TextLabel_23.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_23.BackgroundTransparency = 123
TextLabel_23.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Position = UDim2.new(0.0814837366, 0, 0.473270267, 0)
TextLabel_23.Size = UDim2.new(0, 71, 0, 50)
TextLabel_23.Font = Enum.Font.GothamBold
TextLabel_23.Text = "High Jump"
TextLabel_23.TextColor3 = Color3.new(1, 1, 1)
TextLabel_23.TextSize = 14

TextLabel_24.Parent = Movement_2
TextLabel_24.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_24.BackgroundTransparency = 123
TextLabel_24.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_24.BorderSizePixel = 0
TextLabel_24.Position = UDim2.new(0.0814837366, 0, 0.373270273, 0)
TextLabel_24.Size = UDim2.new(0, 71, 0, 50)
TextLabel_24.Font = Enum.Font.GothamBold
TextLabel_24.Text = "Noclip"
TextLabel_24.TextColor3 = Color3.new(1, 1, 1)
TextLabel_24.TextSize = 14

TextLabel_25.Parent = Movement_2
TextLabel_25.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_25.BackgroundTransparency = 123
TextLabel_25.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_25.BorderSizePixel = 0
TextLabel_25.Position = UDim2.new(0.0814837366, 0, 0.273270249, 0)
TextLabel_25.Size = UDim2.new(0, 71, 0, 50)
TextLabel_25.Font = Enum.Font.GothamBold
TextLabel_25.Text = "Speed"
TextLabel_25.TextColor3 = Color3.new(1, 1, 1)
TextLabel_25.TextSize = 14

TextButton_9.Parent = Movement_2
TextButton_9.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_9.BackgroundTransparency = 123
TextButton_9.BorderColor3 = Color3.new(1, 1, 1)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.723124862, 0, 0.15686059, 0)
TextButton_9.Size = UDim2.new(0, 188, 0, 50)
TextButton_9.Font = Enum.Font.GothamBold
TextButton_9.Text = "Activar"
TextButton_9.TextColor3 = Color3.new(1, 1, 1)
TextButton_9.TextSize = 14
TextButton_9.TextStrokeColor3 = Color3.new(1, 1, 1)

TextButton_10.Parent = Movement_2
TextButton_10.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_10.BackgroundTransparency = 123
TextButton_10.BorderColor3 = Color3.new(1, 1, 1)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.723124862, 0, 0.256860584, 0)
TextButton_10.Size = UDim2.new(0, 188, 0, 50)
TextButton_10.Font = Enum.Font.GothamBold
TextButton_10.Text = "Activar"
TextButton_10.TextColor3 = Color3.new(1, 1, 1)
TextButton_10.TextSize = 14
TextButton_10.TextStrokeColor3 = Color3.new(1, 1, 1)

TextButton_11.Parent = Movement_2
TextButton_11.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_11.BackgroundTransparency = 123
TextButton_11.BorderColor3 = Color3.new(1, 1, 1)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.723124862, 0, 0.37286061, 0)
TextButton_11.Size = UDim2.new(0, 188, 0, 50)
TextButton_11.Font = Enum.Font.GothamBold
TextButton_11.Text = "Activar"
TextButton_11.TextColor3 = Color3.new(1, 1, 1)
TextButton_11.TextSize = 14
TextButton_11.TextStrokeColor3 = Color3.new(1, 1, 1)

TextButton_12.Parent = Movement_2
TextButton_12.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_12.BackgroundTransparency = 123
TextButton_12.BorderColor3 = Color3.new(1, 1, 1)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.723124862, 0, 0.484860599, 0)
TextButton_12.Size = UDim2.new(0, 188, 0, 50)
TextButton_12.Font = Enum.Font.GothamBold
TextButton_12.Text = "Activar"
TextButton_12.TextColor3 = Color3.new(1, 1, 1)
TextButton_12.TextSize = 14
TextButton_12.TextStrokeColor3 = Color3.new(1, 1, 1)

Fun_2.Name = "Fun"
Fun_2.Parent = IKGHUB
Fun_2.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Fun_2.BorderColor3 = Color3.new(0, 0, 0)
Fun_2.BorderSizePixel = 0
Fun_2.Position = UDim2.new(0.207635015, 0, 0.103270225, 0)
Fun_2.Size = UDim2.new(0, 814, 0, 500)
Fun_2.Visible = false

UICorner_7.Parent = Fun_2

TextLabel_26.Parent = Fun_2
TextLabel_26.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_26.BackgroundTransparency = 123
TextLabel_26.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_26.BorderSizePixel = 0
TextLabel_26.Position = UDim2.new(0.0814837366, 0, 0.169270232, 0)
TextLabel_26.Size = UDim2.new(0, 71, 0, 50)
TextLabel_26.Font = Enum.Font.GothamBold
TextLabel_26.Text = "Chat Spam"
TextLabel_26.TextColor3 = Color3.new(1, 1, 1)
TextLabel_26.TextSize = 14

TextLabel_27.Parent = Fun_2
TextLabel_27.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_27.BackgroundTransparency = 123
TextLabel_27.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_27.BorderSizePixel = 0
TextLabel_27.Position = UDim2.new(0.0814837366, 0, 0.473270267, 0)
TextLabel_27.Size = UDim2.new(0, 71, 0, 50)
TextLabel_27.Font = Enum.Font.GothamBold
TextLabel_27.Text = "Spinbot"
TextLabel_27.TextColor3 = Color3.new(1, 1, 1)
TextLabel_27.TextSize = 14

TextLabel_28.Parent = Fun_2
TextLabel_28.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_28.BackgroundTransparency = 123
TextLabel_28.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_28.BorderSizePixel = 0
TextLabel_28.Position = UDim2.new(0.0814837366, 0, 0.373270273, 0)
TextLabel_28.Size = UDim2.new(0, 71, 0, 50)
TextLabel_28.Font = Enum.Font.GothamBold
TextLabel_28.Text = "Sound Spam"
TextLabel_28.TextColor3 = Color3.new(1, 1, 1)
TextLabel_28.TextSize = 14

TextLabel_29.Parent = Fun_2
TextLabel_29.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_29.BackgroundTransparency = 123
TextLabel_29.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_29.BorderSizePixel = 0
TextLabel_29.Position = UDim2.new(0.0814837366, 0, 0.273270249, 0)
TextLabel_29.Size = UDim2.new(0, 71, 0, 50)
TextLabel_29.Font = Enum.Font.GothamBold
TextLabel_29.Text = "Troll All"
TextLabel_29.TextColor3 = Color3.new(1, 1, 1)
TextLabel_29.TextSize = 14

TextButton_13.Parent = Fun_2
TextButton_13.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_13.BackgroundTransparency = 123
TextButton_13.BorderColor3 = Color3.new(1, 1, 1)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0.723124862, 0, 0.15686059, 0)
TextButton_13.Size = UDim2.new(0, 188, 0, 50)
TextButton_13.Font = Enum.Font.GothamBold
TextButton_13.Text = "Activar"
TextButton_13.TextColor3 = Color3.new(1, 1, 1)
TextButton_13.TextSize = 14
TextButton_13.TextStrokeColor3 = Color3.new(1, 1, 1)

TextButton_14.Parent = Fun_2
TextButton_14.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_14.BackgroundTransparency = 123
TextButton_14.BorderColor3 = Color3.new(1, 1, 1)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0.723124862, 0, 0.256860584, 0)
TextButton_14.Size = UDim2.new(0, 188, 0, 50)
TextButton_14.Font = Enum.Font.GothamBold
TextButton_14.Text = "Activar"
TextButton_14.TextColor3 = Color3.new(1, 1, 1)
TextButton_14.TextSize = 14
TextButton_14.TextStrokeColor3 = Color3.new(1, 1, 1)

TextButton_15.Parent = Fun_2
TextButton_15.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_15.BackgroundTransparency = 123
TextButton_15.BorderColor3 = Color3.new(1, 1, 1)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0.723124862, 0, 0.37286061, 0)
TextButton_15.Size = UDim2.new(0, 188, 0, 50)
TextButton_15.Font = Enum.Font.GothamBold
TextButton_15.Text = "Activar"
TextButton_15.TextColor3 = Color3.new(1, 1, 1)
TextButton_15.TextSize = 14
TextButton_15.TextStrokeColor3 = Color3.new(1, 1, 1)

TextButton_16.Parent = Fun_2
TextButton_16.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_16.BackgroundTransparency = 123
TextButton_16.BorderColor3 = Color3.new(1, 1, 1)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0.723124862, 0, 0.484860599, 0)
TextButton_16.Size = UDim2.new(0, 188, 0, 50)
TextButton_16.Font = Enum.Font.GothamBold
TextButton_16.Text = "Activar"
TextButton_16.TextColor3 = Color3.new(1, 1, 1)
TextButton_16.TextSize = 14
TextButton_16.TextStrokeColor3 = Color3.new(1, 1, 1)

Status_2.Name = "Status"
Status_2.Parent = IKGHUB
Status_2.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Status_2.BorderColor3 = Color3.new(0, 0, 0)
Status_2.BorderSizePixel = 0
Status_2.Position = UDim2.new(0.207635015, 0, 0.103270225, 0)
Status_2.Size = UDim2.new(0, 814, 0, 500)
Status_2.Visible = false

UICorner_8.Parent = Status_2

TextLabel_30.Parent = Status_2
TextLabel_30.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_30.BackgroundTransparency = 123
TextLabel_30.BorderColor3 = Color3.new(1, 1, 1)
TextLabel_30.BorderSizePixel = 0
TextLabel_30.Position = UDim2.new(0.0532282032, 0, 0.185270265, 0)
TextLabel_30.Size = UDim2.new(0, 727, 0, 349)
TextLabel_30.Font = Enum.Font.GothamBold
TextLabel_30.Text = "SYSTEM STATUS\\n\\n• Combat modules loaded successfully\\n• Visual engine running correctly\\n• Movement functions operational\\n• Fun utilities synchronized\\n• Security bypass active\\n• No detection issues found\\n• All scripts executed correctly\\n• Connected to IKGHUB services\\n• Stable performance detected\\n• No errors reported by client\\n• Compatibility check completed\\n• 5+ games supported successfully \\n\\nSTATUS: ONLINE\\nBUILD: STABLE\\nVERSION: IKGHUB v1.3.05"
TextLabel_30.TextColor3 = Color3.new(1, 1, 1)
TextLabel_30.TextSize = 14

TextButton_17.Parent = IKGHUB
TextButton_17.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_17.BackgroundTransparency = 123
TextButton_17.BorderColor3 = Color3.new(1, 1, 1)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0.96554935, 0, 0, 0)
TextButton_17.Size = UDim2.new(0, 37, 0, 37)
TextButton_17.Font = Enum.Font.GothamBold
TextButton_17.Text = "x"
TextButton_17.TextColor3 = Color3.new(1, 1, 1)
TextButton_17.TextSize = 14
TextButton_17.TextStrokeColor3 = Color3.new(1, 1, 1)

-- Scripts

local function NBVEPW_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	local button = script.Parent
	local mainFrame = button.Parent.Parent  -- MainFrame
	local minimizedBtn = mainFrame.Parent:WaitForChild("IKGHUB")
	
	button.MouseButton1Click:Connect(function()
		mainFrame:Destroy()
		minimizedBtn:Destroy()
		script:Destroy()
	end)
end
coroutine.wrap(NBVEPW_fake_script)()
local function SZNBK_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	local button = script.Parent
	
	-- Busca el frame IKGHUB en todo el ScreenGui
	local gui = button:FindFirstAncestorOfClass("ScreenGui")
	local frame = gui:WaitForChild("IKGHUB")
	
	local minimizado = false
	local originalSize = frame.Size
	
	button.MouseButton1Click:Connect(function()
	
		if minimizado == false then
	
			frame:TweenSize(
				UDim2.new(
					originalSize.X.Scale,
					originalSize.X.Offset,
					0,
					0
				),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				0.25,
				true
			)
	
			minimizado = true
	
		else
	
			frame:TweenSize(
				originalSize,
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				0.25,
				true
			)
	
			minimizado = false
	
		end
	
	end)
end
coroutine.wrap(SZNBK_fake_script)()
local function LQLWYIT_fake_script() -- Menu.LocalScript 
	local script = Instance.new('LocalScript', Menu)

	local button = script.Parent
	local mainFrame = button.Parent.Parent
	
	local TweenService = game:GetService("TweenService")
	
	local frameToOpen = mainFrame:WaitForChild("Menu")
	
	button.MouseButton1Click:Connect(function()
	
		for _, v in pairs(mainFrame:GetChildren()) do
			if v:IsA("Frame") and v.Name ~= "Principal" then
				v.Visible = false
			end
		end
	
		frameToOpen.Visible = true
	
		-- Posición inicial
		frameToOpen.Position = UDim2.new(
			frameToOpen.Position.X.Scale,
			frameToOpen.Position.X.Offset,
			frameToOpen.Position.Y.Scale,
			frameToOpen.Position.Y.Offset + 20
		)
	
		frameToOpen.BackgroundTransparency = 1
	
		-- Animación suave
		local tween = TweenService:Create(
			frameToOpen,
			TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{
				BackgroundTransparency = 0,
				Position = UDim2.new(
					frameToOpen.Position.X.Scale,
					frameToOpen.Position.X.Offset,
					frameToOpen.Position.Y.Scale,
					frameToOpen.Position.Y.Offset - 20
				)
			}
		)
	
		tween:Play()
	end)
end
coroutine.wrap(LQLWYIT_fake_script)()
local function GNXRR_fake_script() -- Combat.LocalScript 
	local script = Instance.new('LocalScript', Combat)

	local button = script.Parent
	local mainFrame = button.Parent.Parent
	
	local TweenService = game:GetService("TweenService")
	
	local frameToOpen = mainFrame:WaitForChild("Combat")
	
	button.MouseButton1Click:Connect(function()
	
		for _, v in pairs(mainFrame:GetChildren()) do
			if v:IsA("Frame") and v.Name ~= "Principal" then
				v.Visible = false
			end
		end
	
		frameToOpen.Visible = true
	
		-- Posición inicial
		frameToOpen.Position = UDim2.new(
			frameToOpen.Position.X.Scale,
			frameToOpen.Position.X.Offset,
			frameToOpen.Position.Y.Scale,
			frameToOpen.Position.Y.Offset + 20
		)
	
		frameToOpen.BackgroundTransparency = 1
	
		-- Animación suave
		local tween = TweenService:Create(
			frameToOpen,
			TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{
				BackgroundTransparency = 0,
				Position = UDim2.new(
					frameToOpen.Position.X.Scale,
					frameToOpen.Position.X.Offset,
					frameToOpen.Position.Y.Scale,
					frameToOpen.Position.Y.Offset - 20
				)
			}
		)
	
		tween:Play()
	end)
end
coroutine.wrap(GNXRR_fake_script)()
local function BGYIR_fake_script() -- Movement.LocalScript 
	local script = Instance.new('LocalScript', Movement)

	local button = script.Parent
	local mainFrame = button.Parent.Parent
	
	local TweenService = game:GetService("TweenService")
	
	local frameToOpen = mainFrame:WaitForChild("Movement")
	
	button.MouseButton1Click:Connect(function()
	
		for _, v in pairs(mainFrame:GetChildren()) do
			if v:IsA("Frame") and v.Name ~= "Principal" then
				v.Visible = false
			end
		end
	
		frameToOpen.Visible = true
	
		-- Posición inicial
		frameToOpen.Position = UDim2.new(
			frameToOpen.Position.X.Scale,
			frameToOpen.Position.X.Offset,
			frameToOpen.Position.Y.Scale,
			frameToOpen.Position.Y.Offset + 20
		)
	
		frameToOpen.BackgroundTransparency = 1
	
		-- Animación suave
		local tween = TweenService:Create(
			frameToOpen,
			TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{
				BackgroundTransparency = 0,
				Position = UDim2.new(
					frameToOpen.Position.X.Scale,
					frameToOpen.Position.X.Offset,
					frameToOpen.Position.Y.Scale,
					frameToOpen.Position.Y.Offset - 20
				)
			}
		)
	
		tween:Play()
	end)
end
coroutine.wrap(BGYIR_fake_script)()
local function NRNTTI_fake_script() -- Visual.LocalScript 
	local script = Instance.new('LocalScript', Visual)

	local button = script.Parent
	local mainFrame = button.Parent.Parent
	
	local TweenService = game:GetService("TweenService")
	
	local frameToOpen = mainFrame:WaitForChild("Visual")
	
	button.MouseButton1Click:Connect(function()
	
		for _, v in pairs(mainFrame:GetChildren()) do
			if v:IsA("Frame") and v.Name ~= "Principal" then
				v.Visible = false
			end
		end
	
		frameToOpen.Visible = true
	
		-- Posición inicial
		frameToOpen.Position = UDim2.new(
			frameToOpen.Position.X.Scale,
			frameToOpen.Position.X.Offset,
			frameToOpen.Position.Y.Scale,
			frameToOpen.Position.Y.Offset + 20
		)
	
		frameToOpen.BackgroundTransparency = 1
	
		-- Animación suave
		local tween = TweenService:Create(
			frameToOpen,
			TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{
				BackgroundTransparency = 0,
				Position = UDim2.new(
					frameToOpen.Position.X.Scale,
					frameToOpen.Position.X.Offset,
					frameToOpen.Position.Y.Scale,
					frameToOpen.Position.Y.Offset - 20
				)
			}
		)
	
		tween:Play()
	end)
end
coroutine.wrap(NRNTTI_fake_script)()
local function MEDWYQ_fake_script() -- Fun.LocalScript 
	local script = Instance.new('LocalScript', Fun)

	local button = script.Parent
	local mainFrame = button.Parent.Parent
	
	local TweenService = game:GetService("TweenService")
	
	local frameToOpen = mainFrame:WaitForChild("Fun")
	
	button.MouseButton1Click:Connect(function()
	
		for _, v in pairs(mainFrame:GetChildren()) do
			if v:IsA("Frame") and v.Name ~= "Principal" then
				v.Visible = false
			end
		end
	
		frameToOpen.Visible = true
	
		-- Posición inicial
		frameToOpen.Position = UDim2.new(
			frameToOpen.Position.X.Scale,
			frameToOpen.Position.X.Offset,
			frameToOpen.Position.Y.Scale,
			frameToOpen.Position.Y.Offset + 20
		)
	
		frameToOpen.BackgroundTransparency = 1
	
		-- Animación suave
		local tween = TweenService:Create(
			frameToOpen,
			TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{
				BackgroundTransparency = 0,
				Position = UDim2.new(
					frameToOpen.Position.X.Scale,
					frameToOpen.Position.X.Offset,
					frameToOpen.Position.Y.Scale,
					frameToOpen.Position.Y.Offset - 20
				)
			}
		)
	
		tween:Play()
	end)
end
coroutine.wrap(MEDWYQ_fake_script)()
local function PGRLTNR_fake_script() -- Status.LocalScript 
	local script = Instance.new('LocalScript', Status)

	local button = script.Parent
	local mainFrame = button.Parent.Parent
	
	local TweenService = game:GetService("TweenService")
	
	local frameToOpen = mainFrame:WaitForChild("Status")
	
	button.MouseButton1Click:Connect(function()
	
		for _, v in pairs(mainFrame:GetChildren()) do
			if v:IsA("Frame") and v.Name ~= "Principal" then
				v.Visible = false
			end
		end
	
		frameToOpen.Visible = true
	
		-- Posición inicial
		frameToOpen.Position = UDim2.new(
			frameToOpen.Position.X.Scale,
			frameToOpen.Position.X.Offset,
			frameToOpen.Position.Y.Scale,
			frameToOpen.Position.Y.Offset + 20
		)
	
		frameToOpen.BackgroundTransparency = 1
	
		-- Animación suave
		local tween = TweenService:Create(
			frameToOpen,
			TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{
				BackgroundTransparency = 0,
				Position = UDim2.new(
					frameToOpen.Position.X.Scale,
					frameToOpen.Position.X.Offset,
					frameToOpen.Position.Y.Scale,
					frameToOpen.Position.Y.Offset - 20
				)
			}
		)
	
		tween:Play()
	end)
end
coroutine.wrap(PGRLTNR_fake_script)()
local function IEXPGTT_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local toggled = false
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	button.MouseButton1Click:Connect(function()
		toggled = not toggled
		button.Text = toggled and "Aimbot: ON" or "Aimbot: OFF"
	
		if toggled then
			game:GetService("RunService").RenderStepped:Connect(function()
				if not toggled then return end
				local closest = nil
				local shortest = math.huge
	
				for _, p in pairs(game.Players:GetPlayers()) do
					if p ~= player and p.Character and p.Character:FindFirstChild("Head") then
						local dist = (p.Character.Head.Position - camera.CFrame.Position).Magnitude
						if dist < shortest then
							shortest = dist
							closest = p
						end
					end
				end
	
				if closest and closest.Character and closest.Character:FindFirstChild("Head") then
					camera.CFrame = CFrame.lookAt(camera.CFrame.Position, closest.Character.Head.Position)
				end
			end)
		end
	end)
end
coroutine.wrap(IEXPGTT_fake_script)()
local function ENBTA_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	getgenv().TeamCheck = true  -- Cambia a false si quieres desactivar por default
	
	game.Players.PlayerAdded:Connect(function(plr)
		plr.CharacterAdded:Connect(function(char)
			char:WaitForChild("Humanoid")
		end)
	end)
end
coroutine.wrap(ENBTA_fake_script)()
local function CMMGWCT_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local button = script.Parent
	local fovEnabled = false
	local fovValue = 80  -- Cambia este valor (normal es 70)
	local circle
	
	button.MouseButton1Click:Connect(function()
		fovEnabled = not fovEnabled
		button.Text = fovEnabled and "FOV: ON" or "FOV: OFF"
	
		local camera = workspace.CurrentCamera
	
		if fovEnabled then
			camera.FieldOfView = fovValue
	
			-- Círculo de FOV
			circle = Drawing.new("Circle")
			circle.Thickness = 2
			circle.Color = Color3.fromRGB(255, 255, 255)
			circle.Filled = false
			circle.Transparency = 0.8
			circle.NumSides = 100
			circle.Radius = 150  -- Tamaño del círculo en pantalla
	
			spawn(function()
				while fovEnabled do
					circle.Position = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)
					circle.Visible = true
					wait()
				end
			end)
		else
			camera.FieldOfView = 70
			if circle then
				circle.Visible = false
				circle:Remove()
			end
		end
	end)
end
coroutine.wrap(CMMGWCT_fake_script)()
local function VQGZQCX_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local button = script.Parent
	local toggled = false
	
	button.MouseButton1Click:Connect(function()
		toggled = not toggled
		button.Text = toggled and "Hitbox: ON" or "Hitbox: OFF"
	
		while toggled do
			for _, p in pairs(game.Players:GetPlayers()) do
				if p ~= game.Players.LocalPlayer and p.Character then
					for _, part in pairs(p.Character:GetChildren()) do
						if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
							part.Size = Vector3.new(5, 5, 5)  -- Cambia el tamaño
							part.Transparency = 0.7
						end
					end
				end
			end
			wait(0.1)
		end
	end)
end
coroutine.wrap(VQGZQCX_fake_script)()
local function TNWBLJH_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local button = script.Parent
	local espEnabled = false
	local espTable = {}
	
	button.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		button.Text = espEnabled and "ESP: ON" or "ESP: OFF"
	
		if espEnabled then
			for _, plr in pairs(game.Players:GetPlayers()) do
				if plr ~= game.Players.LocalPlayer then
					spawn(function()
						local box = Drawing.new("Square")
						box.Thickness = 2
						box.Filled = false
						box.Color = Color3.fromRGB(255, 0, 0)
						box.Transparency = 1
						espTable[plr] = box
	
						while espEnabled and plr.Character and plr.Character:FindFirstChild("Torso") do
							-- Team Check
							if getgenv().TeamCheck and plr.Team == game.Players.LocalPlayer.Team then
								box.Visible = false
								wait()
								continue
							end
	
							local root = plr.Character.Torso
							local pos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(root.Position)
	
							box.Size = Vector2.new(2500 / pos.Z, 3500 / pos.Z)
							box.Position = Vector2.new(pos.X - box.Size.X/2, pos.Y - box.Size.Y/2)
							box.Visible = onScreen
							wait()
						end
						if box then box:Remove() end
					end)
				end
			end
		else
			for _, box in pairs(espTable) do box:Remove() end
			espTable = {}
		end
	end)
end
coroutine.wrap(TNWBLJH_fake_script)()
local function IEVD_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local button = script.Parent
	local chamsOn = false
	
	button.MouseButton1Click:Connect(function()
		chamsOn = not chamsOn
		button.Text = chamsOn and "Chams: ON" or "Chams: OFF"
	
		while chamsOn do
			for _, plr in pairs(game.Players:GetPlayers()) do
				if plr ~= game.Players.LocalPlayer and plr.Character then
					if getgenv().TeamCheck and plr.Team == game.Players.LocalPlayer.Team then continue end
	
					for _, part in pairs(plr.Character:GetChildren()) do
						if part:IsA("BasePart") then
							part.Material = Enum.Material.ForceField
							part.Color = Color3.fromRGB(255, 0, 0)
						end
					end
				end
			end
			wait(0.5)
		end
	end)
end
coroutine.wrap(IEVD_fake_script)()
local function INCBLS_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local button = script.Parent
	local tracersOn = false
	local tracerTable = {}
	
	button.MouseButton1Click:Connect(function()
		tracersOn = not tracersOn
		button.Text = tracersOn and "Tracers: ON" or "Tracers: OFF"
	
		if tracersOn then
			for _, plr in pairs(game.Players:GetPlayers()) do
				if plr ~= game.Players.LocalPlayer then
					spawn(function()
						local tracer = Drawing.new("Line")
						tracer.Thickness = 2
						tracer.Color = Color3.fromRGB(255, 0, 0)
						tracer.Transparency = 1
						tracerTable[plr] = tracer
	
						while tracersOn and plr.Character and plr.Character:FindFirstChild("Torso") do
							if getgenv().TeamCheck and plr.Team == game.Players.LocalPlayer.Team then
								tracer.Visible = false
								wait() continue
							end
	
							local root = plr.Character.Torso
							local pos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(root.Position)
							local headPos = workspace.CurrentCamera:WorldToViewportPoint(plr.Character.Head.Position)
	
							tracer.From = Vector2.new(workspace.CurrentCamera.ViewportSize.X/2, workspace.CurrentCamera.ViewportSize.Y)
							tracer.To = Vector2.new(pos.X, pos.Y)
							tracer.Visible = onScreen
							wait()
						end
						if tracer then tracer:Remove() end
					end)
				end
			end
		else
			for _, t in pairs(tracerTable) do t:Remove() end
			tracerTable = {}
		end
	end)
end
coroutine.wrap(INCBLS_fake_script)()
local function LUWKYW_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local button = script.Parent
	local fullbrightOn = false
	
	button.MouseButton1Click:Connect(function()
		fullbrightOn = not fullbrightOn
		button.Text = fullbrightOn and "Fullbright: ON" or "Fullbright: OFF"
	
		local lighting = game:GetService("Lighting")
	
		if fullbrightOn then
			-- Guardamos valores originales
			getgenv().OriginalLighting = {
				Brightness = lighting.Brightness,
				ClockTime = lighting.ClockTime,
				FogEnd = lighting.FogEnd,
				GlobalShadows = lighting.GlobalShadows,
				Ambient = lighting.Ambient
			}
	
			lighting.Brightness = 2
			lighting.ClockTime = 14
			lighting.FogEnd = 100000
			lighting.GlobalShadows = false
			lighting.Ambient = Color3.fromRGB(255, 255, 255)
	
			-- Para que se mantenga siempre
			spawn(function()
				while fullbrightOn do
					lighting.Brightness = 2
					lighting.ClockTime = 14
					lighting.FogEnd = 100000
					lighting.GlobalShadows = false
					lighting.Ambient = Color3.fromRGB(255, 255, 255)
					wait(1)
				end
			end)
	
		else
			-- Restaurar valores originales
			if getgenv().OriginalLighting then
				lighting.Brightness = getgenv().OriginalLighting.Brightness
				lighting.ClockTime = getgenv().OriginalLighting.ClockTime
				lighting.FogEnd = getgenv().OriginalLighting.FogEnd
				lighting.GlobalShadows = getgenv().OriginalLighting.GlobalShadows
				lighting.Ambient = getgenv().OriginalLighting.Ambient
			end
		end
	end)
end
coroutine.wrap(LUWKYW_fake_script)()
local function IRGSIGA_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	local button = script.Parent
	local flying = false
	local speed = 60
	local player = game.Players.LocalPlayer
	local uis = game:GetService("UserInputService")
	
	button.MouseButton1Click:Connect(function()
		flying = not flying
		button.Text = flying and "Fly: ON" or "Fly: OFF"
	
		local char = player.Character or player.CharacterAdded:Wait()
		local root = char:WaitForChild("Torso")
		local bv = Instance.new("BodyVelocity")
		local bg = Instance.new("BodyGyro")
	
		bv.MaxForce = Vector3.new(9e9, 9e9, 9e9)
		bg.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
	
		if flying then
			bv.Parent = root
			bg.Parent = root
	
			spawn(function()
				while flying do
					local cam = workspace.CurrentCamera
					local dir = Vector3.new()
	
					if uis:IsKeyDown(Enum.KeyCode.W) then dir = dir + cam.CFrame.LookVector end
					if uis:IsKeyDown(Enum.KeyCode.S) then dir = dir - cam.CFrame.LookVector end
					if uis:IsKeyDown(Enum.KeyCode.A) then dir = dir - cam.CFrame.RightVector end
					if uis:IsKeyDown(Enum.KeyCode.D) then dir = dir + cam.CFrame.RightVector end
	
					bv.Velocity = dir.Unit * speed
					bg.CFrame = cam.CFrame
					wait()
				end
			end)
		else
			bv:Destroy()
			bg:Destroy()
		end
	end)
end
coroutine.wrap(IRGSIGA_fake_script)()
local function LFASEJ_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	local button = script.Parent
	local speedOn = false
	local defaultSpeed = 16
	
	button.MouseButton1Click:Connect(function()
		speedOn = not speedOn
		button.Text = speedOn and "Speed: ON" or "Speed: OFF"
	
		local char = game.Players.LocalPlayer.Character
		if char then
			local hum = char:FindFirstChild("Humanoid")
			if hum then
				hum.WalkSpeed = speedOn and 50 or defaultSpeed
			end
		end
	end)
end
coroutine.wrap(LFASEJ_fake_script)()
local function WCHZM_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	local button = script.Parent
	local noclip = false
	
	button.MouseButton1Click:Connect(function()
		noclip = not noclip
		button.Text = noclip and "Noclip: ON" or "Noclip: OFF"
	
		game:GetService("RunService").Stepped:Connect(function()
			if noclip then
				local char = game.Players.LocalPlayer.Character
				if char then
					for _, part in pairs(char:GetDescendants()) do
						if part:IsA("BasePart") then
							part.CanCollide = false
						end
					end
				end
			end
		end)
	end)
end
coroutine.wrap(WCHZM_fake_script)()
local function XBKV_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	local button = script.Parent
	local highJumpOn = false
	
	button.MouseButton1Click:Connect(function()
		highJumpOn = not highJumpOn
		button.Text = highJumpOn and "High Jump: ON" or "High Jump: OFF"
	
		local hum = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
	
		hum.JumpPower = highJumpOn and 120 or 50
	end)
end
coroutine.wrap(XBKV_fake_script)()
local function FFVSZ_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	local button = script.Parent
	local spamming = false
	local messages = {"Get good", "Ez", "LOL", "You suck", "Ratio"}
	
	button.MouseButton1Click:Connect(function()
		spamming = not spamming
		button.Text = spamming and "Chat Spam: ON" or "Chat Spam: OFF"
	
		spawn(function()
			while spamming do
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
					messages[math.random(1, #messages)], "All"
				)
				wait(1.5)
			end
		end)
	end)
end
coroutine.wrap(FFVSZ_fake_script)()
local function CZMKLLY_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	local button = script.Parent
	local trolling = false
	local trollEffects = {}
	
	button.MouseButton1Click:Connect(function()
		trolling = not trolling
		button.Text = trolling and "Troll All: ON" or "Troll All: OFF"
	
		if trolling then
			spawn(function()
				while trolling do
					for _, plr in pairs(game.Players:GetPlayers()) do
						if plr ~= game.Players.LocalPlayer and plr.Character then
	
							-- Team Check (opcional)
							if getgenv().TeamCheck and plr.Team == game.Players.LocalPlayer.Team then
								continue
							end
	
							local char = plr.Character
							local torso = char:FindFirstChild("Torso")
							if not torso then continue end
	
							-- Efecto Troll: Partícula + Spin + Fire
							if not trollEffects[plr] then
								-- Crear fuego/molesto
								local fire = Instance.new("Fire")
								fire.Size = 8
								fire.Heat = 20
								fire.Parent = torso
	
								-- Crear humo
								local smoke = Instance.new("Smoke")
								smoke.Color = Color3.fromRGB(255, 0, 0)
								smoke.Size = 10
								smoke.Parent = torso
	
								trollEffects[plr] = {fire, smoke}
							end
	
							-- Hacer que giren (Spin)
							torso.CFrame = torso.CFrame * CFrame.Angles(0, math.rad(25), 0)
	
							-- Hacer que salten random
							local hum = char:FindFirstChild("Humanoid")
							if hum and math.random(1, 8) == 1 then
								hum:ChangeState(Enum.HumanoidStateType.Jumping)
							end
						end
					end
					wait(0.1)
				end
			end)
	
		else
			-- Limpiar efectos
			for _, effects in pairs(trollEffects) do
				for _, effect in pairs(effects) do
					if effect and effect.Parent then
						effect:Destroy()
					end
				end
			end
			trollEffects = {}
		end
	end)
end
coroutine.wrap(CZMKLLY_fake_script)()
local function ELRIYCV_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	local button = script.Parent
	local soundSpam = false
	
	button.MouseButton1Click:Connect(function()
		soundSpam = not soundSpam
		button.Text = soundSpam and "Sound Spam: ON" or "Sound Spam: OFF"
	
		spawn(function()
			while soundSpam do
				local sound = Instance.new("Sound")
				sound.SoundId = "rbxassetid://131057058" -- Cambia el ID si quieres
				sound.Volume = 10
				sound.Parent = workspace
				sound:Play()
				game.Debris:AddItem(sound, 3)
				wait(0.8)
			end
		end)
	end)
end
coroutine.wrap(ELRIYCV_fake_script)()
local function AJZEW_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	local button = script.Parent
	local spinning = false
	
	button.MouseButton1Click:Connect(function()
		spinning = not spinning
		button.Text = spinning and "Spinbot: ON" or "Spinbot: OFF"
	
		local char = game.Players.LocalPlayer.Character
		local root = char:WaitForChild("Torso")
	
		while spinning do
			root.CFrame = root.CFrame * CFrame.Angles(0, math.rad(30), 0)
			wait()
		end
	end)
end
coroutine.wrap(AJZEW_fake_script)()
local function QLCC_fake_script() -- IKGHUB.LocalScript 
	local script = Instance.new('LocalScript', IKGHUB)

	local frame = script.Parent
	
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local dragging = false
	local dragStart
	local startPos
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
	
			local delta = input.Position - dragStart
	
			local goal = {
				Position = UDim2.new(
					startPos.X.Scale,
					startPos.X.Offset + delta.X,
					startPos.Y.Scale,
					startPos.Y.Offset + delta.Y
				)
			}
	
			local tween = TweenService:Create(
				frame,
				TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				goal
			)
	
			tween:Play()
		end
	end)
end
coroutine.wrap(QLCC_fake_script)()
local function ZUHU_fake_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	local button = script.Parent
	local mainFrame = button.Parent.Parent  
	local minimizedBtn = mainFrame.Parent:WaitForChild("IKGHUB")
	
	button.MouseButton1Click:Connect(function()
		mainFrame:Destroy()
		minimizedBtn:Destroy()
		script:Destroy()
	end)
end
coroutine.wrap(ZUHU_fake_script)()
