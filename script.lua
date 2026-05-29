--rev's gui2lua | @revisionedd

local player = game:GetService("Players").LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = playerGui
ScreenGui.Name = "ScreenGui"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local IKGHUB = Instance.new("Frame")
IKGHUB.Parent = ScreenGui
IKGHUB.LayoutOrder = 0
IKGHUB.Active = false
IKGHUB.Interactable = true
IKGHUB.AnchorPoint = Vector2.new(0, 0)
IKGHUB.Rotation = 0
IKGHUB.AutomaticSize = Enum.AutomaticSize.None
IKGHUB.Name = "IKGHUB"
IKGHUB.BorderMode = Enum.BorderMode.Outline
IKGHUB.SizeConstraint = Enum.SizeConstraint.RelativeXY
IKGHUB.ZIndex = 1
IKGHUB.BorderSizePixel = 0
IKGHUB.Visible = true
IKGHUB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IKGHUB.BorderColor3 = Color3.fromRGB(0, 0, 0)
IKGHUB.Position = UDim2.new(0.10630498826503754, 0, 0.07456140220165253, 0)
IKGHUB.Size = UDim2.new(0, 1074, 0, 581)

local UICorner = Instance.new("UICorner")
UICorner.Parent = IKGHUB
UICorner.Name = "UICorner"

local CloseButton = Instance.new("TextButton")
CloseButton.Parent = IKGHUB
CloseButton.LayoutOrder = 0
CloseButton.Active = true
CloseButton.Interactable = true
CloseButton.AnchorPoint = Vector2.new(0, 0)
CloseButton.Rotation = 0
CloseButton.AutomaticSize = Enum.AutomaticSize.None
CloseButton.Name = "CloseButton"
CloseButton.BorderMode = Enum.BorderMode.Outline
CloseButton.SizeConstraint = Enum.SizeConstraint.RelativeXY
CloseButton.ZIndex = 1
CloseButton.BorderSizePixel = 0
CloseButton.Visible = false
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 123
CloseButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.Position = UDim2.new(0.9655493497848511, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 37, 0, 50)
CloseButton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 14
CloseButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Minimize = Instance.new("TextButton")
Minimize.Parent = IKGHUB
Minimize.LayoutOrder = 0
Minimize.Active = true
Minimize.Interactable = true
Minimize.AnchorPoint = Vector2.new(0, 0)
Minimize.Rotation = 0
Minimize.AutomaticSize = Enum.AutomaticSize.None
Minimize.Name = "Minimize"
Minimize.BorderMode = Enum.BorderMode.Outline
Minimize.SizeConstraint = Enum.SizeConstraint.RelativeXY
Minimize.ZIndex = 1
Minimize.BorderSizePixel = 0
Minimize.Visible = true
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 123
Minimize.BorderColor3 = Color3.fromRGB(255, 255, 255)
Minimize.Position = UDim2.new(0.9310986995697021, 0, 0, 0)
Minimize.Size = UDim2.new(0, 37, 0, 37)
Minimize.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14
Minimize.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = IKGHUB
TextLabel.LayoutOrder = 0
TextLabel.Active = false
TextLabel.Interactable = true
TextLabel.AnchorPoint = Vector2.new(0, 0)
TextLabel.Rotation = 0
TextLabel.AutomaticSize = Enum.AutomaticSize.None
TextLabel.Name = "TextLabel"
TextLabel.BorderMode = Enum.BorderMode.Outline
TextLabel.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel.ZIndex = 1
TextLabel.BorderSizePixel = 0
TextLabel.Visible = true
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 123
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.06797020137310028, 0, 0.10327022522687912, 0)
TextLabel.Size = UDim2.new(0, 71, 0, 50)
TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel.Text = "IKGHUB"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14

local TextLabel2 = Instance.new("TextLabel")
TextLabel2.Parent = IKGHUB
TextLabel2.LayoutOrder = 0
TextLabel2.Active = false
TextLabel2.Interactable = true
TextLabel2.AnchorPoint = Vector2.new(0, 0)
TextLabel2.Rotation = 0
TextLabel2.AutomaticSize = Enum.AutomaticSize.None
TextLabel2.Name = "TextLabel"
TextLabel2.BorderMode = Enum.BorderMode.Outline
TextLabel2.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel2.ZIndex = 1
TextLabel2.BorderSizePixel = 0
TextLabel2.Visible = true
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.BackgroundTransparency = 123
TextLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.Position = UDim2.new(0, 0, 0.06540447473526001, 0)
TextLabel2.Size = UDim2.new(0, 200, 0, 95)
TextLabel2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
TextLabel2.Text = ""
TextLabel2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.TextSize = 14

local UIStroke = Instance.new("UIStroke")
UIStroke.Parent = TextLabel2
UIStroke.Name = "UIStroke"
UIStroke.ZIndex = 1
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(120, 120, 120)

local TextLabel3 = Instance.new("TextLabel")
TextLabel3.Parent = IKGHUB
TextLabel3.LayoutOrder = 0
TextLabel3.Active = false
TextLabel3.Interactable = true
TextLabel3.AnchorPoint = Vector2.new(0, 0)
TextLabel3.Rotation = 0
TextLabel3.AutomaticSize = Enum.AutomaticSize.None
TextLabel3.Name = "TextLabel"
TextLabel3.BorderMode = Enum.BorderMode.Outline
TextLabel3.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel3.ZIndex = 1
TextLabel3.BorderSizePixel = 0
TextLabel3.Visible = true
TextLabel3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.BackgroundTransparency = 123
TextLabel3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel3.Position = UDim2.new(0.1862197369337082, 0, 1, 0)
TextLabel3.Size = UDim2.new(0, 0, 0, -448)
TextLabel3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
TextLabel3.Text = ""
TextLabel3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel3.TextSize = 14

local UIStroke2 = Instance.new("UIStroke")
UIStroke2.Parent = TextLabel3
UIStroke2.Name = "UIStroke"
UIStroke2.ZIndex = 1
UIStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke2.Color = Color3.fromRGB(120, 120, 120)

local TextLabel4 = Instance.new("TextLabel")
TextLabel4.Parent = IKGHUB
TextLabel4.LayoutOrder = 0
TextLabel4.Active = false
TextLabel4.Interactable = true
TextLabel4.AnchorPoint = Vector2.new(0, 0)
TextLabel4.Rotation = 0
TextLabel4.AutomaticSize = Enum.AutomaticSize.None
TextLabel4.Name = "TextLabel"
TextLabel4.BorderMode = Enum.BorderMode.Outline
TextLabel4.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel4.ZIndex = 1
TextLabel4.BorderSizePixel = 0
TextLabel4.Visible = true
TextLabel4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel4.BackgroundTransparency = 123
TextLabel4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel4.Position = UDim2.new(0.18715083599090576, 0, 0.06368330121040344, 0)
TextLabel4.Size = UDim2.new(0, 873, 0, 0)
TextLabel4.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
TextLabel4.Text = ""
TextLabel4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel4.TextSize = 14

local UIStroke3 = Instance.new("UIStroke")
UIStroke3.Parent = TextLabel4
UIStroke3.Name = "UIStroke"
UIStroke3.ZIndex = 1
UIStroke3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke3.Color = Color3.fromRGB(120, 120, 120)

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Parent = IKGHUB
ScrollingFrame.LayoutOrder = 0
ScrollingFrame.Active = true
ScrollingFrame.Interactable = true
ScrollingFrame.AnchorPoint = Vector2.new(0, 0)
ScrollingFrame.Rotation = 0
ScrollingFrame.AutomaticSize = Enum.AutomaticSize.None
ScrollingFrame.Name = "ScrollingFrame"
ScrollingFrame.BorderMode = Enum.BorderMode.Outline
ScrollingFrame.SizeConstraint = Enum.SizeConstraint.RelativeXY
ScrollingFrame.ZIndex = 1
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Visible = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 123
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderMode = Enum.BorderMode.Outline
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.006517691072076559, 0, 0.2375214844942093, 0)
ScrollingFrame.Size = UDim2.new(0, 186, 0, 426)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

local Menu = Instance.new("TextButton")
Menu.Parent = ScrollingFrame
Menu.LayoutOrder = 0
Menu.Active = true
Menu.Interactable = true
Menu.AnchorPoint = Vector2.new(0, 0)
Menu.Rotation = 0
Menu.AutomaticSize = Enum.AutomaticSize.None
Menu.Name = "Menu"
Menu.BorderMode = Enum.BorderMode.Outline
Menu.SizeConstraint = Enum.SizeConstraint.RelativeXY
Menu.ZIndex = 1
Menu.BorderSizePixel = 0
Menu.Visible = true
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 123
Menu.BorderColor3 = Color3.fromRGB(255, 255, 255)
Menu.Position = UDim2.new(-0.005376344081014395, 0, 0.000860585190821439, 0)
Menu.Size = UDim2.new(0, 188, 0, 50)
Menu.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
Menu.Text = "Menu"
Menu.TextColor3 = Color3.fromRGB(255, 255, 255)
Menu.TextSize = 14
Menu.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Combat = Instance.new("TextButton")
Combat.Parent = ScrollingFrame
Combat.LayoutOrder = 0
Combat.Active = true
Combat.Interactable = true
Combat.AnchorPoint = Vector2.new(0, 0)
Combat.Rotation = 0
Combat.AutomaticSize = Enum.AutomaticSize.None
Combat.Name = "Combat"
Combat.BorderMode = Enum.BorderMode.Outline
Combat.SizeConstraint = Enum.SizeConstraint.RelativeXY
Combat.ZIndex = 1
Combat.BorderSizePixel = 0
Combat.Visible = true
Combat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Combat.BackgroundTransparency = 123
Combat.BorderColor3 = Color3.fromRGB(255, 255, 255)
Combat.Position = UDim2.new(-0.005376344081014395, 0, 0.0438898466527462, 0)
Combat.Size = UDim2.new(0, 188, 0, 50)
Combat.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(255, 255, 255)
Combat.TextSize = 14
Combat.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Movement = Instance.new("TextButton")
Movement.Parent = ScrollingFrame
Movement.LayoutOrder = 0
Movement.Active = true
Movement.Interactable = true
Movement.AnchorPoint = Vector2.new(0, 0)
Movement.Rotation = 0
Movement.AutomaticSize = Enum.AutomaticSize.None
Movement.Name = "Movement"
Movement.BorderMode = Enum.BorderMode.Outline
Movement.SizeConstraint = Enum.SizeConstraint.RelativeXY
Movement.ZIndex = 1
Movement.BorderSizePixel = 0
Movement.Visible = true
Movement.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Movement.BackgroundTransparency = 123
Movement.BorderColor3 = Color3.fromRGB(255, 255, 255)
Movement.Position = UDim2.new(-0.005376344081014395, 0, 0.0938037857413292, 0)
Movement.Size = UDim2.new(0, 188, 0, 50)
Movement.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
Movement.Text = "Movement"
Movement.TextColor3 = Color3.fromRGB(255, 255, 255)
Movement.TextSize = 14
Movement.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Visual = Instance.new("TextButton")
Visual.Parent = ScrollingFrame
Visual.LayoutOrder = 0
Visual.Active = true
Visual.Interactable = true
Visual.AnchorPoint = Vector2.new(0, 0)
Visual.Rotation = 0
Visual.AutomaticSize = Enum.AutomaticSize.None
Visual.Name = "Visual"
Visual.BorderMode = Enum.BorderMode.Outline
Visual.SizeConstraint = Enum.SizeConstraint.RelativeXY
Visual.ZIndex = 1
Visual.BorderSizePixel = 0
Visual.Visible = true
Visual.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visual.BackgroundTransparency = 123
Visual.BorderColor3 = Color3.fromRGB(255, 255, 255)
Visual.Position = UDim2.new(-0.005376344081014395, 0, 0.1419965624809265, 0)
Visual.Size = UDim2.new(0, 188, 0, 50)
Visual.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
Visual.Text = "Visual"
Visual.TextColor3 = Color3.fromRGB(255, 255, 255)
Visual.TextSize = 14
Visual.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Fun = Instance.new("TextButton")
Fun.Parent = ScrollingFrame
Fun.LayoutOrder = 0
Fun.Active = true
Fun.Interactable = true
Fun.AnchorPoint = Vector2.new(0, 0)
Fun.Rotation = 0
Fun.AutomaticSize = Enum.AutomaticSize.None
Fun.Name = "Fun"
Fun.BorderMode = Enum.BorderMode.Outline
Fun.SizeConstraint = Enum.SizeConstraint.RelativeXY
Fun.ZIndex = 1
Fun.BorderSizePixel = 0
Fun.Visible = true
Fun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fun.BackgroundTransparency = 123
Fun.BorderColor3 = Color3.fromRGB(255, 255, 255)
Fun.Position = UDim2.new(-0.005376344081014395, 0, 0.18502581119537354, 0)
Fun.Size = UDim2.new(0, 188, 0, 50)
Fun.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
Fun.Text = "Fun"
Fun.TextColor3 = Color3.fromRGB(255, 255, 255)
Fun.TextSize = 14
Fun.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Status = Instance.new("TextButton")
Status.Parent = ScrollingFrame
Status.LayoutOrder = 0
Status.Active = true
Status.Interactable = true
Status.AnchorPoint = Vector2.new(0, 0)
Status.Rotation = 0
Status.AutomaticSize = Enum.AutomaticSize.None
Status.Name = "Status"
Status.BorderMode = Enum.BorderMode.Outline
Status.SizeConstraint = Enum.SizeConstraint.RelativeXY
Status.ZIndex = 1
Status.BorderSizePixel = 0
Status.Visible = true
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 123
Status.BorderColor3 = Color3.fromRGB(255, 255, 255)
Status.Position = UDim2.new(-0.005376344081014395, 0, 0.22805507481098175, 0)
Status.Size = UDim2.new(0, 188, 0, 50)
Status.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
Status.Text = "Status"
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextSize = 14
Status.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Parent = ScrollingFrame
ImageLabel.LayoutOrder = 0
ImageLabel.Active = false
ImageLabel.Interactable = true
ImageLabel.AnchorPoint = Vector2.new(0, 0)
ImageLabel.Rotation = 0
ImageLabel.AutomaticSize = Enum.AutomaticSize.None
ImageLabel.Name = "ImageLabel"
ImageLabel.BorderMode = Enum.BorderMode.Outline
ImageLabel.SizeConstraint = Enum.SizeConstraint.RelativeXY
ImageLabel.ZIndex = 1
ImageLabel.BorderSizePixel = 0
ImageLabel.Visible = true
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.Position = UDim2.new(-0.005376344081014395, 0, 0.0060240961611270905, 0)
ImageLabel.Size = UDim2.new(0, 35, 0, 200)
ImageLabel.Image = "rbxassetid://132786149774829"

local ImageLabel2 = Instance.new("ImageLabel")
ImageLabel2.Parent = ScrollingFrame
ImageLabel2.LayoutOrder = 0
ImageLabel2.Active = false
ImageLabel2.Interactable = true
ImageLabel2.AnchorPoint = Vector2.new(0, 0)
ImageLabel2.Rotation = 0
ImageLabel2.AutomaticSize = Enum.AutomaticSize.None
ImageLabel2.Name = "ImageLabel"
ImageLabel2.BorderMode = Enum.BorderMode.Outline
ImageLabel2.SizeConstraint = Enum.SizeConstraint.RelativeXY
ImageLabel2.ZIndex = 1
ImageLabel2.BorderSizePixel = 0
ImageLabel2.Visible = true
ImageLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel2.Position = UDim2.new(-0.005376344081014395, 0, 0.22805507481098175, 0)
ImageLabel2.Size = UDim2.new(0, 35, 0, 50)
ImageLabel2.Image = "rbxassetid://99172782021436"

local ImageLabel3 = Instance.new("ImageLabel")
ImageLabel3.Parent = ScrollingFrame
ImageLabel3.LayoutOrder = 0
ImageLabel3.Active = false
ImageLabel3.Interactable = true
ImageLabel3.AnchorPoint = Vector2.new(0, 0)
ImageLabel3.Rotation = 0
ImageLabel3.AutomaticSize = Enum.AutomaticSize.None
ImageLabel3.Name = "ImageLabel"
ImageLabel3.BorderMode = Enum.BorderMode.Outline
ImageLabel3.SizeConstraint = Enum.SizeConstraint.RelativeXY
ImageLabel3.ZIndex = 1
ImageLabel3.BorderSizePixel = 0
ImageLabel3.Visible = true
ImageLabel3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel3.BackgroundTransparency = 123
ImageLabel3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel3.Position = UDim2.new(-0.04301075264811516, 0, 0.16867469251155853, 0)
ImageLabel3.Size = UDim2.new(0, 49, 0, 87)
ImageLabel3.Image = "rbxassetid://135908458030859"

local Menu2 = Instance.new("Frame")
Menu2.Parent = IKGHUB
Menu2.LayoutOrder = 0
Menu2.Active = false
Menu2.Interactable = true
Menu2.AnchorPoint = Vector2.new(0, 0)
Menu2.Rotation = 0
Menu2.AutomaticSize = Enum.AutomaticSize.None
Menu2.Name = "Menu"
Menu2.BorderMode = Enum.BorderMode.Outline
Menu2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Menu2.ZIndex = 1
Menu2.BorderSizePixel = 0
Menu2.Visible = false
Menu2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Menu2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu2.Position = UDim2.new(0.20763501524925232, 0, 0.10327022522687912, 0)
Menu2.Size = UDim2.new(0, 814, 0, 500)

local UICorner2 = Instance.new("UICorner")
UICorner2.Parent = Menu2
UICorner2.Name = "UICorner"

local ImageLabel4 = Instance.new("ImageLabel")
ImageLabel4.Parent = Menu2
ImageLabel4.LayoutOrder = 0
ImageLabel4.Active = false
ImageLabel4.Interactable = true
ImageLabel4.AnchorPoint = Vector2.new(0, 0)
ImageLabel4.Rotation = 0
ImageLabel4.AutomaticSize = Enum.AutomaticSize.None
ImageLabel4.Name = "ImageLabel"
ImageLabel4.BorderMode = Enum.BorderMode.Outline
ImageLabel4.SizeConstraint = Enum.SizeConstraint.RelativeXY
ImageLabel4.ZIndex = 1
ImageLabel4.BorderSizePixel = 0
ImageLabel4.Visible = true
ImageLabel4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel4.Position = UDim2.new(0.03562653437256813, 0, 0.02800000086426735, 0)
ImageLabel4.Size = UDim2.new(0, 766, 0, 46)
ImageLabel4.Image = "rbxassetid://79185016293068"

local TextLabel5 = Instance.new("TextLabel")
TextLabel5.Parent = Menu2
TextLabel5.LayoutOrder = 0
TextLabel5.Active = false
TextLabel5.Interactable = true
TextLabel5.AnchorPoint = Vector2.new(0, 0)
TextLabel5.Rotation = 0
TextLabel5.AutomaticSize = Enum.AutomaticSize.None
TextLabel5.Name = "TextLabel"
TextLabel5.BorderMode = Enum.BorderMode.Outline
TextLabel5.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel5.ZIndex = 1
TextLabel5.BorderSizePixel = 0
TextLabel5.Visible = true
TextLabel5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel5.BackgroundTransparency = 123
TextLabel5.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel5.Position = UDim2.new(0.10482525825500488, 0, 0.11927023530006409, 0)
TextLabel5.Size = UDim2.new(0, 71, 0, 50)
TextLabel5.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel5.Text = "STATUS:"
TextLabel5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel5.TextSize = 14

local TextLabel6 = Instance.new("TextLabel")
TextLabel6.Parent = Menu2
TextLabel6.LayoutOrder = 0
TextLabel6.Active = false
TextLabel6.Interactable = true
TextLabel6.AnchorPoint = Vector2.new(0, 0)
TextLabel6.Rotation = 0
TextLabel6.AutomaticSize = Enum.AutomaticSize.None
TextLabel6.Name = "TextLabel"
TextLabel6.BorderMode = Enum.BorderMode.Outline
TextLabel6.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel6.ZIndex = 1
TextLabel6.BorderSizePixel = 0
TextLabel6.Visible = true
TextLabel6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel6.BackgroundTransparency = 123
TextLabel6.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel6.Position = UDim2.new(0.45617660880088806, 0, 0.11927023530006409, 0)
TextLabel6.Size = UDim2.new(0, 71, 0, 50)
TextLabel6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel6.Text = "VERSION:"
TextLabel6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel6.TextSize = 14

local TextLabel7 = Instance.new("TextLabel")
TextLabel7.Parent = Menu2
TextLabel7.LayoutOrder = 0
TextLabel7.Active = false
TextLabel7.Interactable = true
TextLabel7.AnchorPoint = Vector2.new(0, 0)
TextLabel7.Rotation = 0
TextLabel7.AutomaticSize = Enum.AutomaticSize.None
TextLabel7.Name = "TextLabel"
TextLabel7.BorderMode = Enum.BorderMode.Outline
TextLabel7.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel7.ZIndex = 1
TextLabel7.BorderSizePixel = 0
TextLabel7.Visible = true
TextLabel7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel7.BackgroundTransparency = 123
TextLabel7.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel7.Position = UDim2.new(0.8136704564094543, 0, 0.11927023530006409, 0)
TextLabel7.Size = UDim2.new(0, 71, 0, 50)
TextLabel7.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel7.Text = "JOIN DISCORD:"
TextLabel7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel7.TextSize = 14

local TextLabel8 = Instance.new("TextLabel")
TextLabel8.Parent = Menu2
TextLabel8.LayoutOrder = 0
TextLabel8.Active = false
TextLabel8.Interactable = true
TextLabel8.AnchorPoint = Vector2.new(0, 0)
TextLabel8.Rotation = 0
TextLabel8.AutomaticSize = Enum.AutomaticSize.None
TextLabel8.Name = "TextLabel"
TextLabel8.BorderMode = Enum.BorderMode.Outline
TextLabel8.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel8.ZIndex = 1
TextLabel8.BorderSizePixel = 0
TextLabel8.Visible = true
TextLabel8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel8.BackgroundTransparency = 123
TextLabel8.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel8.Position = UDim2.new(0.45617660880088806, 0, 0.27327024936676025, 0)
TextLabel8.Size = UDim2.new(0, 71, 0, 50)
TextLabel8.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel8.Text = "v1.3.05"
TextLabel8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel8.TextSize = 14

local TextLabel9 = Instance.new("TextLabel")
TextLabel9.Parent = Menu2
TextLabel9.LayoutOrder = 0
TextLabel9.Active = false
TextLabel9.Interactable = true
TextLabel9.AnchorPoint = Vector2.new(0, 0)
TextLabel9.Rotation = 0
TextLabel9.AutomaticSize = Enum.AutomaticSize.None
TextLabel9.Name = "TextLabel"
TextLabel9.BorderMode = Enum.BorderMode.Outline
TextLabel9.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel9.ZIndex = 1
TextLabel9.BorderSizePixel = 0
TextLabel9.Visible = true
TextLabel9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel9.BackgroundTransparency = 123
TextLabel9.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel9.Position = UDim2.new(0.8136704564094543, 0, 0.27327024936676025, 0)
TextLabel9.Size = UDim2.new(0, 71, 0, 50)
TextLabel9.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel9.Text = "https://discord.gg/dG3rcTk3NQ"
TextLabel9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel9.TextSize = 14

local ImageLabel5 = Instance.new("ImageLabel")
ImageLabel5.Parent = Menu2
ImageLabel5.LayoutOrder = 0
ImageLabel5.Active = false
ImageLabel5.Interactable = true
ImageLabel5.AnchorPoint = Vector2.new(0, 0)
ImageLabel5.Rotation = 0
ImageLabel5.AutomaticSize = Enum.AutomaticSize.None
ImageLabel5.Name = "ImageLabel"
ImageLabel5.BorderMode = Enum.BorderMode.Outline
ImageLabel5.SizeConstraint = Enum.SizeConstraint.RelativeXY
ImageLabel5.ZIndex = 1
ImageLabel5.BorderSizePixel = 0
ImageLabel5.Visible = true
ImageLabel5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel5.Position = UDim2.new(0.11711026728153229, 0, 0.25727027654647827, 0)
ImageLabel5.Size = UDim2.new(0, 50, 0, 50)
ImageLabel5.Image = "rbxassetid://112869881577825"

local UICorner3 = Instance.new("UICorner")
UICorner3.Parent = ImageLabel5
UICorner3.Name = "UICorner"
UICorner3.CornerRadius = UDim.new(0, 123)

local TextLabel10 = Instance.new("TextLabel")
TextLabel10.Parent = Menu2
TextLabel10.LayoutOrder = 0
TextLabel10.Active = false
TextLabel10.Interactable = true
TextLabel10.AnchorPoint = Vector2.new(0, 0)
TextLabel10.Rotation = 0
TextLabel10.AutomaticSize = Enum.AutomaticSize.None
TextLabel10.Name = "TextLabel"
TextLabel10.BorderMode = Enum.BorderMode.Outline
TextLabel10.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel10.ZIndex = 1
TextLabel10.BorderSizePixel = 0
TextLabel10.Visible = true
TextLabel10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel10.BackgroundTransparency = 123
TextLabel10.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel10.Position = UDim2.new(0.45945945382118225, 0, 0.4472702741622925, 0)
TextLabel10.Size = UDim2.new(0, 76, 0, 50)
TextLabel10.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel10.Text = "UPDATES:"
TextLabel10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel10.TextSize = 14

local ScrollingFrame2 = Instance.new("ScrollingFrame")
ScrollingFrame2.Parent = Menu2
ScrollingFrame2.LayoutOrder = 0
ScrollingFrame2.Active = true
ScrollingFrame2.Interactable = true
ScrollingFrame2.AnchorPoint = Vector2.new(0, 0)
ScrollingFrame2.Rotation = 0
ScrollingFrame2.AutomaticSize = Enum.AutomaticSize.None
ScrollingFrame2.Name = "ScrollingFrame"
ScrollingFrame2.BorderMode = Enum.BorderMode.Outline
ScrollingFrame2.SizeConstraint = Enum.SizeConstraint.RelativeXY
ScrollingFrame2.ZIndex = 1
ScrollingFrame2.BorderSizePixel = 0
ScrollingFrame2.Visible = true
ScrollingFrame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame2.BackgroundTransparency = 123
ScrollingFrame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame2.BorderMode = Enum.BorderMode.Outline
ScrollingFrame2.BorderSizePixel = 0
ScrollingFrame2.Position = UDim2.new(0.03562653437256813, 0, 0.5860000252723694, 0)
ScrollingFrame2.Size = UDim2.new(0, 748, 0, 195)
ScrollingFrame2.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

local TextLabel11 = Instance.new("TextLabel")
TextLabel11.Parent = ScrollingFrame2
TextLabel11.LayoutOrder = 0
TextLabel11.Active = false
TextLabel11.Interactable = true
TextLabel11.AnchorPoint = Vector2.new(0, 0)
TextLabel11.Rotation = 0
TextLabel11.AutomaticSize = Enum.AutomaticSize.None
TextLabel11.Name = "TextLabel"
TextLabel11.BorderMode = Enum.BorderMode.Outline
TextLabel11.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel11.ZIndex = 1
TextLabel11.BorderSizePixel = 0
TextLabel11.Visible = true
TextLabel11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel11.BackgroundTransparency = 123
TextLabel11.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel11.Position = UDim2.new(-0.001042656716890633, 0, 0.009270263835787773, 0)
TextLabel11.Size = UDim2.new(0, 302, 0, 40)
TextLabel11.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel11.Text = "New GUI! (Current)"
TextLabel11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel11.TextSize = 14

local TextLabel12 = Instance.new("TextLabel")
TextLabel12.Parent = ScrollingFrame2
TextLabel12.LayoutOrder = 0
TextLabel12.Active = false
TextLabel12.Interactable = true
TextLabel12.AnchorPoint = Vector2.new(0, 0)
TextLabel12.Rotation = 0
TextLabel12.AutomaticSize = Enum.AutomaticSize.None
TextLabel12.Name = "TextLabel"
TextLabel12.BorderMode = Enum.BorderMode.Outline
TextLabel12.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel12.ZIndex = 1
TextLabel12.BorderSizePixel = 0
TextLabel12.Visible = true
TextLabel12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel12.BackgroundTransparency = 123
TextLabel12.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel12.Position = UDim2.new(-0.001042656716890633, 0, 0.05427026376128197, 0)
TextLabel12.Size = UDim2.new(0, 302, 0, 40)
TextLabel12.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel12.Text = "Fixed hitbox, speed"
TextLabel12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel12.TextSize = 14

local TextLabel13 = Instance.new("TextLabel")
TextLabel13.Parent = ScrollingFrame2
TextLabel13.LayoutOrder = 0
TextLabel13.Active = false
TextLabel13.Interactable = true
TextLabel13.AnchorPoint = Vector2.new(0, 0)
TextLabel13.Rotation = 0
TextLabel13.AutomaticSize = Enum.AutomaticSize.None
TextLabel13.Name = "TextLabel"
TextLabel13.BorderMode = Enum.BorderMode.Outline
TextLabel13.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel13.ZIndex = 1
TextLabel13.BorderSizePixel = 0
TextLabel13.Visible = true
TextLabel13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel13.BackgroundTransparency = 123
TextLabel13.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel13.Position = UDim2.new(-0.001042656716890633, 0, 0.09927026182413101, 0)
TextLabel13.Size = UDim2.new(0, 302, 0, 40)
TextLabel13.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel13.Text = "Create ikghub!"
TextLabel13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel13.TextSize = 14

local ImageLabel6 = Instance.new("ImageLabel")
ImageLabel6.Parent = IKGHUB
ImageLabel6.LayoutOrder = 0
ImageLabel6.Active = false
ImageLabel6.Interactable = true
ImageLabel6.AnchorPoint = Vector2.new(0, 0)
ImageLabel6.Rotation = 0
ImageLabel6.AutomaticSize = Enum.AutomaticSize.None
ImageLabel6.Name = "ImageLabel"
ImageLabel6.BorderMode = Enum.BorderMode.Outline
ImageLabel6.SizeConstraint = Enum.SizeConstraint.RelativeXY
ImageLabel6.ZIndex = 1
ImageLabel6.BorderSizePixel = 0
ImageLabel6.Visible = true
ImageLabel6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel6.Position = UDim2.new(0, 0, 0.08605851978063583, 0)
ImageLabel6.Size = UDim2.new(0, 73, 0, 70)
ImageLabel6.Image = "rbxassetid://81587838979557"

local Combat2 = Instance.new("Frame")
Combat2.Parent = IKGHUB
Combat2.LayoutOrder = 0
Combat2.Active = false
Combat2.Interactable = true
Combat2.AnchorPoint = Vector2.new(0, 0)
Combat2.Rotation = 0
Combat2.AutomaticSize = Enum.AutomaticSize.None
Combat2.Name = "Combat"
Combat2.BorderMode = Enum.BorderMode.Outline
Combat2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Combat2.ZIndex = 1
Combat2.BorderSizePixel = 0
Combat2.Visible = false
Combat2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Combat2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Combat2.Position = UDim2.new(0.20763501524925232, 0, 0.10327022522687912, 0)
Combat2.Size = UDim2.new(0, 814, 0, 500)

local UICorner4 = Instance.new("UICorner")
UICorner4.Parent = Combat2
UICorner4.Name = "UICorner"

local TextLabel14 = Instance.new("TextLabel")
TextLabel14.Parent = Combat2
TextLabel14.LayoutOrder = 0
TextLabel14.Active = false
TextLabel14.Interactable = true
TextLabel14.AnchorPoint = Vector2.new(0, 0)
TextLabel14.Rotation = 0
TextLabel14.AutomaticSize = Enum.AutomaticSize.None
TextLabel14.Name = "TextLabel"
TextLabel14.BorderMode = Enum.BorderMode.Outline
TextLabel14.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel14.ZIndex = 1
TextLabel14.BorderSizePixel = 0
TextLabel14.Visible = true
TextLabel14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel14.BackgroundTransparency = 123
TextLabel14.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel14.Position = UDim2.new(0.08148373663425446, 0, 0.16927023231983185, 0)
TextLabel14.Size = UDim2.new(0, 71, 0, 50)
TextLabel14.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel14.Text = "Aimbot"
TextLabel14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel14.TextSize = 14

local TextLabel15 = Instance.new("TextLabel")
TextLabel15.Parent = Combat2
TextLabel15.LayoutOrder = 0
TextLabel15.Active = false
TextLabel15.Interactable = true
TextLabel15.AnchorPoint = Vector2.new(0, 0)
TextLabel15.Rotation = 0
TextLabel15.AutomaticSize = Enum.AutomaticSize.None
TextLabel15.Name = "TextLabel"
TextLabel15.BorderMode = Enum.BorderMode.Outline
TextLabel15.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel15.ZIndex = 1
TextLabel15.BorderSizePixel = 0
TextLabel15.Visible = true
TextLabel15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel15.BackgroundTransparency = 123
TextLabel15.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel15.Position = UDim2.new(0.08148373663425446, 0, 0.4732702672481537, 0)
TextLabel15.Size = UDim2.new(0, 71, 0, 50)
TextLabel15.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel15.Text = "Hitbox"
TextLabel15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel15.TextSize = 14

local TextLabel16 = Instance.new("TextLabel")
TextLabel16.Parent = Combat2
TextLabel16.LayoutOrder = 0
TextLabel16.Active = false
TextLabel16.Interactable = true
TextLabel16.AnchorPoint = Vector2.new(0, 0)
TextLabel16.Rotation = 0
TextLabel16.AutomaticSize = Enum.AutomaticSize.None
TextLabel16.Name = "TextLabel"
TextLabel16.BorderMode = Enum.BorderMode.Outline
TextLabel16.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel16.ZIndex = 1
TextLabel16.BorderSizePixel = 0
TextLabel16.Visible = true
TextLabel16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel16.BackgroundTransparency = 123
TextLabel16.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel16.Position = UDim2.new(0.08148373663425446, 0, 0.37327027320861816, 0)
TextLabel16.Size = UDim2.new(0, 71, 0, 50)
TextLabel16.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel16.Text = "Fov"
TextLabel16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel16.TextSize = 14

local TextLabel17 = Instance.new("TextLabel")
TextLabel17.Parent = Combat2
TextLabel17.LayoutOrder = 0
TextLabel17.Active = false
TextLabel17.Interactable = true
TextLabel17.AnchorPoint = Vector2.new(0, 0)
TextLabel17.Rotation = 0
TextLabel17.AutomaticSize = Enum.AutomaticSize.None
TextLabel17.Name = "TextLabel"
TextLabel17.BorderMode = Enum.BorderMode.Outline
TextLabel17.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel17.ZIndex = 1
TextLabel17.BorderSizePixel = 0
TextLabel17.Visible = true
TextLabel17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel17.BackgroundTransparency = 123
TextLabel17.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel17.Position = UDim2.new(0.08148373663425446, 0, 0.27327024936676025, 0)
TextLabel17.Size = UDim2.new(0, 71, 0, 50)
TextLabel17.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel17.Text = "Team check"
TextLabel17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel17.TextSize = 14

local TextButton = Instance.new("TextButton")
TextButton.Parent = Combat2
TextButton.LayoutOrder = 0
TextButton.Active = true
TextButton.Interactable = true
TextButton.AnchorPoint = Vector2.new(0, 0)
TextButton.Rotation = 0
TextButton.AutomaticSize = Enum.AutomaticSize.None
TextButton.Name = "TextButton"
TextButton.BorderMode = Enum.BorderMode.Outline
TextButton.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton.ZIndex = 1
TextButton.BorderSizePixel = 0
TextButton.Visible = true
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 123
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.7231248617172241, 0, 0.1568605899810791, 0)
TextButton.Size = UDim2.new(0, 188, 0, 50)
TextButton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton.Text = "Activar"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton2 = Instance.new("TextButton")
TextButton2.Parent = Combat2
TextButton2.LayoutOrder = 0
TextButton2.Active = true
TextButton2.Interactable = true
TextButton2.AnchorPoint = Vector2.new(0, 0)
TextButton2.Rotation = 0
TextButton2.AutomaticSize = Enum.AutomaticSize.None
TextButton2.Name = "TextButton"
TextButton2.BorderMode = Enum.BorderMode.Outline
TextButton2.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton2.ZIndex = 1
TextButton2.BorderSizePixel = 0
TextButton2.Visible = true
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.BackgroundTransparency = 123
TextButton2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.Position = UDim2.new(0.7231248617172241, 0, 0.2568605840206146, 0)
TextButton2.Size = UDim2.new(0, 188, 0, 50)
TextButton2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton2.Text = "Activar"
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextSize = 14
TextButton2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton3 = Instance.new("TextButton")
TextButton3.Parent = Combat2
TextButton3.LayoutOrder = 0
TextButton3.Active = true
TextButton3.Interactable = true
TextButton3.AnchorPoint = Vector2.new(0, 0)
TextButton3.Rotation = 0
TextButton3.AutomaticSize = Enum.AutomaticSize.None
TextButton3.Name = "TextButton"
TextButton3.BorderMode = Enum.BorderMode.Outline
TextButton3.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton3.ZIndex = 1
TextButton3.BorderSizePixel = 0
TextButton3.Visible = true
TextButton3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.BackgroundTransparency = 123
TextButton3.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.Position = UDim2.new(0.7231248617172241, 0, 0.3728606104850769, 0)
TextButton3.Size = UDim2.new(0, 188, 0, 50)
TextButton3.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton3.Text = "Activar"
TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.TextSize = 14
TextButton3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton4 = Instance.new("TextButton")
TextButton4.Parent = Combat2
TextButton4.LayoutOrder = 0
TextButton4.Active = true
TextButton4.Interactable = true
TextButton4.AnchorPoint = Vector2.new(0, 0)
TextButton4.Rotation = 0
TextButton4.AutomaticSize = Enum.AutomaticSize.None
TextButton4.Name = "TextButton"
TextButton4.BorderMode = Enum.BorderMode.Outline
TextButton4.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton4.ZIndex = 1
TextButton4.BorderSizePixel = 0
TextButton4.Visible = true
TextButton4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.BackgroundTransparency = 123
TextButton4.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.Position = UDim2.new(0.7231248617172241, 0, 0.4848605990409851, 0)
TextButton4.Size = UDim2.new(0, 188, 0, 50)
TextButton4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton4.Text = "Activar"
TextButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.TextSize = 14
TextButton4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Visual2 = Instance.new("Frame")
Visual2.Parent = IKGHUB
Visual2.LayoutOrder = 0
Visual2.Active = false
Visual2.Interactable = true
Visual2.AnchorPoint = Vector2.new(0, 0)
Visual2.Rotation = 0
Visual2.AutomaticSize = Enum.AutomaticSize.None
Visual2.Name = "Visual"
Visual2.BorderMode = Enum.BorderMode.Outline
Visual2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Visual2.ZIndex = 1
Visual2.BorderSizePixel = 0
Visual2.Visible = false
Visual2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Visual2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visual2.Position = UDim2.new(0.20763501524925232, 0, 0.10327022522687912, 0)
Visual2.Size = UDim2.new(0, 814, 0, 500)

local UICorner5 = Instance.new("UICorner")
UICorner5.Parent = Visual2
UICorner5.Name = "UICorner"

local TextLabel18 = Instance.new("TextLabel")
TextLabel18.Parent = Visual2
TextLabel18.LayoutOrder = 0
TextLabel18.Active = false
TextLabel18.Interactable = true
TextLabel18.AnchorPoint = Vector2.new(0, 0)
TextLabel18.Rotation = 0
TextLabel18.AutomaticSize = Enum.AutomaticSize.None
TextLabel18.Name = "TextLabel"
TextLabel18.BorderMode = Enum.BorderMode.Outline
TextLabel18.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel18.ZIndex = 1
TextLabel18.BorderSizePixel = 0
TextLabel18.Visible = true
TextLabel18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel18.BackgroundTransparency = 123
TextLabel18.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel18.Position = UDim2.new(0.08148373663425446, 0, 0.16927023231983185, 0)
TextLabel18.Size = UDim2.new(0, 71, 0, 50)
TextLabel18.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel18.Text = "ESP"
TextLabel18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel18.TextSize = 14

local TextLabel19 = Instance.new("TextLabel")
TextLabel19.Parent = Visual2
TextLabel19.LayoutOrder = 0
TextLabel19.Active = false
TextLabel19.Interactable = true
TextLabel19.AnchorPoint = Vector2.new(0, 0)
TextLabel19.Rotation = 0
TextLabel19.AutomaticSize = Enum.AutomaticSize.None
TextLabel19.Name = "TextLabel"
TextLabel19.BorderMode = Enum.BorderMode.Outline
TextLabel19.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel19.ZIndex = 1
TextLabel19.BorderSizePixel = 0
TextLabel19.Visible = true
TextLabel19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel19.BackgroundTransparency = 123
TextLabel19.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel19.Position = UDim2.new(0.08148373663425446, 0, 0.4732702672481537, 0)
TextLabel19.Size = UDim2.new(0, 71, 0, 50)
TextLabel19.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel19.Text = "Fullbright"
TextLabel19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel19.TextSize = 14

local TextLabel20 = Instance.new("TextLabel")
TextLabel20.Parent = Visual2
TextLabel20.LayoutOrder = 0
TextLabel20.Active = false
TextLabel20.Interactable = true
TextLabel20.AnchorPoint = Vector2.new(0, 0)
TextLabel20.Rotation = 0
TextLabel20.AutomaticSize = Enum.AutomaticSize.None
TextLabel20.Name = "TextLabel"
TextLabel20.BorderMode = Enum.BorderMode.Outline
TextLabel20.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel20.ZIndex = 1
TextLabel20.BorderSizePixel = 0
TextLabel20.Visible = true
TextLabel20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel20.BackgroundTransparency = 123
TextLabel20.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel20.Position = UDim2.new(0.08148373663425446, 0, 0.37327027320861816, 0)
TextLabel20.Size = UDim2.new(0, 71, 0, 50)
TextLabel20.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel20.Text = "Tracers"
TextLabel20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel20.TextSize = 14

local TextLabel21 = Instance.new("TextLabel")
TextLabel21.Parent = Visual2
TextLabel21.LayoutOrder = 0
TextLabel21.Active = false
TextLabel21.Interactable = true
TextLabel21.AnchorPoint = Vector2.new(0, 0)
TextLabel21.Rotation = 0
TextLabel21.AutomaticSize = Enum.AutomaticSize.None
TextLabel21.Name = "TextLabel"
TextLabel21.BorderMode = Enum.BorderMode.Outline
TextLabel21.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel21.ZIndex = 1
TextLabel21.BorderSizePixel = 0
TextLabel21.Visible = true
TextLabel21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel21.BackgroundTransparency = 123
TextLabel21.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel21.Position = UDim2.new(0.08148373663425446, 0, 0.27327024936676025, 0)
TextLabel21.Size = UDim2.new(0, 71, 0, 50)
TextLabel21.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel21.Text = "Chams"
TextLabel21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel21.TextSize = 14

local TextButton5 = Instance.new("TextButton")
TextButton5.Parent = Visual2
TextButton5.LayoutOrder = 0
TextButton5.Active = true
TextButton5.Interactable = true
TextButton5.AnchorPoint = Vector2.new(0, 0)
TextButton5.Rotation = 0
TextButton5.AutomaticSize = Enum.AutomaticSize.None
TextButton5.Name = "TextButton"
TextButton5.BorderMode = Enum.BorderMode.Outline
TextButton5.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton5.ZIndex = 1
TextButton5.BorderSizePixel = 0
TextButton5.Visible = true
TextButton5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.BackgroundTransparency = 123
TextButton5.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.Position = UDim2.new(0.7231248617172241, 0, 0.1568605899810791, 0)
TextButton5.Size = UDim2.new(0, 188, 0, 50)
TextButton5.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton5.Text = "Activar"
TextButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.TextSize = 14
TextButton5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton6 = Instance.new("TextButton")
TextButton6.Parent = Visual2
TextButton6.LayoutOrder = 0
TextButton6.Active = true
TextButton6.Interactable = true
TextButton6.AnchorPoint = Vector2.new(0, 0)
TextButton6.Rotation = 0
TextButton6.AutomaticSize = Enum.AutomaticSize.None
TextButton6.Name = "TextButton"
TextButton6.BorderMode = Enum.BorderMode.Outline
TextButton6.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton6.ZIndex = 1
TextButton6.BorderSizePixel = 0
TextButton6.Visible = true
TextButton6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.BackgroundTransparency = 123
TextButton6.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.Position = UDim2.new(0.7231248617172241, 0, 0.2568605840206146, 0)
TextButton6.Size = UDim2.new(0, 188, 0, 50)
TextButton6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton6.Text = "Activar"
TextButton6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.TextSize = 14
TextButton6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton7 = Instance.new("TextButton")
TextButton7.Parent = Visual2
TextButton7.LayoutOrder = 0
TextButton7.Active = true
TextButton7.Interactable = true
TextButton7.AnchorPoint = Vector2.new(0, 0)
TextButton7.Rotation = 0
TextButton7.AutomaticSize = Enum.AutomaticSize.None
TextButton7.Name = "TextButton"
TextButton7.BorderMode = Enum.BorderMode.Outline
TextButton7.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton7.ZIndex = 1
TextButton7.BorderSizePixel = 0
TextButton7.Visible = true
TextButton7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.BackgroundTransparency = 123
TextButton7.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.Position = UDim2.new(0.7231248617172241, 0, 0.3728606104850769, 0)
TextButton7.Size = UDim2.new(0, 188, 0, 50)
TextButton7.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton7.Text = "Activar"
TextButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.TextSize = 14
TextButton7.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton8 = Instance.new("TextButton")
TextButton8.Parent = Visual2
TextButton8.LayoutOrder = 0
TextButton8.Active = true
TextButton8.Interactable = true
TextButton8.AnchorPoint = Vector2.new(0, 0)
TextButton8.Rotation = 0
TextButton8.AutomaticSize = Enum.AutomaticSize.None
TextButton8.Name = "TextButton"
TextButton8.BorderMode = Enum.BorderMode.Outline
TextButton8.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton8.ZIndex = 1
TextButton8.BorderSizePixel = 0
TextButton8.Visible = true
TextButton8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.BackgroundTransparency = 123
TextButton8.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.Position = UDim2.new(0.7231248617172241, 0, 0.4848605990409851, 0)
TextButton8.Size = UDim2.new(0, 188, 0, 50)
TextButton8.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton8.Text = "Activar"
TextButton8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.TextSize = 14
TextButton8.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Movement2 = Instance.new("Frame")
Movement2.Parent = IKGHUB
Movement2.LayoutOrder = 0
Movement2.Active = false
Movement2.Interactable = true
Movement2.AnchorPoint = Vector2.new(0, 0)
Movement2.Rotation = 0
Movement2.AutomaticSize = Enum.AutomaticSize.None
Movement2.Name = "Movement"
Movement2.BorderMode = Enum.BorderMode.Outline
Movement2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Movement2.ZIndex = 1
Movement2.BorderSizePixel = 0
Movement2.Visible = false
Movement2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Movement2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Movement2.Position = UDim2.new(0.20763501524925232, 0, 0.10327022522687912, 0)
Movement2.Size = UDim2.new(0, 814, 0, 500)

local UICorner6 = Instance.new("UICorner")
UICorner6.Parent = Movement2
UICorner6.Name = "UICorner"

local TextLabel22 = Instance.new("TextLabel")
TextLabel22.Parent = Movement2
TextLabel22.LayoutOrder = 0
TextLabel22.Active = false
TextLabel22.Interactable = true
TextLabel22.AnchorPoint = Vector2.new(0, 0)
TextLabel22.Rotation = 0
TextLabel22.AutomaticSize = Enum.AutomaticSize.None
TextLabel22.Name = "TextLabel"
TextLabel22.BorderMode = Enum.BorderMode.Outline
TextLabel22.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel22.ZIndex = 1
TextLabel22.BorderSizePixel = 0
TextLabel22.Visible = true
TextLabel22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel22.BackgroundTransparency = 123
TextLabel22.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel22.Position = UDim2.new(0.08148373663425446, 0, 0.16927023231983185, 0)
TextLabel22.Size = UDim2.new(0, 71, 0, 50)
TextLabel22.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel22.Text = "Fly"
TextLabel22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel22.TextSize = 14

local TextLabel23 = Instance.new("TextLabel")
TextLabel23.Parent = Movement2
TextLabel23.LayoutOrder = 0
TextLabel23.Active = false
TextLabel23.Interactable = true
TextLabel23.AnchorPoint = Vector2.new(0, 0)
TextLabel23.Rotation = 0
TextLabel23.AutomaticSize = Enum.AutomaticSize.None
TextLabel23.Name = "TextLabel"
TextLabel23.BorderMode = Enum.BorderMode.Outline
TextLabel23.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel23.ZIndex = 1
TextLabel23.BorderSizePixel = 0
TextLabel23.Visible = true
TextLabel23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel23.BackgroundTransparency = 123
TextLabel23.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel23.Position = UDim2.new(0.08148373663425446, 0, 0.4732702672481537, 0)
TextLabel23.Size = UDim2.new(0, 71, 0, 50)
TextLabel23.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel23.Text = "High Jump"
TextLabel23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel23.TextSize = 14

local TextLabel24 = Instance.new("TextLabel")
TextLabel24.Parent = Movement2
TextLabel24.LayoutOrder = 0
TextLabel24.Active = false
TextLabel24.Interactable = true
TextLabel24.AnchorPoint = Vector2.new(0, 0)
TextLabel24.Rotation = 0
TextLabel24.AutomaticSize = Enum.AutomaticSize.None
TextLabel24.Name = "TextLabel"
TextLabel24.BorderMode = Enum.BorderMode.Outline
TextLabel24.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel24.ZIndex = 1
TextLabel24.BorderSizePixel = 0
TextLabel24.Visible = true
TextLabel24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel24.BackgroundTransparency = 123
TextLabel24.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel24.Position = UDim2.new(0.08148373663425446, 0, 0.37327027320861816, 0)
TextLabel24.Size = UDim2.new(0, 71, 0, 50)
TextLabel24.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel24.Text = "Noclip"
TextLabel24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel24.TextSize = 14

local TextLabel25 = Instance.new("TextLabel")
TextLabel25.Parent = Movement2
TextLabel25.LayoutOrder = 0
TextLabel25.Active = false
TextLabel25.Interactable = true
TextLabel25.AnchorPoint = Vector2.new(0, 0)
TextLabel25.Rotation = 0
TextLabel25.AutomaticSize = Enum.AutomaticSize.None
TextLabel25.Name = "TextLabel"
TextLabel25.BorderMode = Enum.BorderMode.Outline
TextLabel25.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel25.ZIndex = 1
TextLabel25.BorderSizePixel = 0
TextLabel25.Visible = true
TextLabel25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel25.BackgroundTransparency = 123
TextLabel25.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel25.Position = UDim2.new(0.08148373663425446, 0, 0.27327024936676025, 0)
TextLabel25.Size = UDim2.new(0, 71, 0, 50)
TextLabel25.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel25.Text = "Speed"
TextLabel25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel25.TextSize = 14

local TextButton9 = Instance.new("TextButton")
TextButton9.Parent = Movement2
TextButton9.LayoutOrder = 0
TextButton9.Active = true
TextButton9.Interactable = true
TextButton9.AnchorPoint = Vector2.new(0, 0)
TextButton9.Rotation = 0
TextButton9.AutomaticSize = Enum.AutomaticSize.None
TextButton9.Name = "TextButton"
TextButton9.BorderMode = Enum.BorderMode.Outline
TextButton9.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton9.ZIndex = 1
TextButton9.BorderSizePixel = 0
TextButton9.Visible = true
TextButton9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton9.BackgroundTransparency = 123
TextButton9.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton9.Position = UDim2.new(0.7231248617172241, 0, 0.1568605899810791, 0)
TextButton9.Size = UDim2.new(0, 188, 0, 50)
TextButton9.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton9.Text = "Activar"
TextButton9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton9.TextSize = 14
TextButton9.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton10 = Instance.new("TextButton")
TextButton10.Parent = Movement2
TextButton10.LayoutOrder = 0
TextButton10.Active = true
TextButton10.Interactable = true
TextButton10.AnchorPoint = Vector2.new(0, 0)
TextButton10.Rotation = 0
TextButton10.AutomaticSize = Enum.AutomaticSize.None
TextButton10.Name = "TextButton"
TextButton10.BorderMode = Enum.BorderMode.Outline
TextButton10.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton10.ZIndex = 1
TextButton10.BorderSizePixel = 0
TextButton10.Visible = true
TextButton10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton10.BackgroundTransparency = 123
TextButton10.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton10.Position = UDim2.new(0.7231248617172241, 0, 0.2568605840206146, 0)
TextButton10.Size = UDim2.new(0, 188, 0, 50)
TextButton10.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton10.Text = "Activar"
TextButton10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton10.TextSize = 14
TextButton10.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton11 = Instance.new("TextButton")
TextButton11.Parent = Movement2
TextButton11.LayoutOrder = 0
TextButton11.Active = true
TextButton11.Interactable = true
TextButton11.AnchorPoint = Vector2.new(0, 0)
TextButton11.Rotation = 0
TextButton11.AutomaticSize = Enum.AutomaticSize.None
TextButton11.Name = "TextButton"
TextButton11.BorderMode = Enum.BorderMode.Outline
TextButton11.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton11.ZIndex = 1
TextButton11.BorderSizePixel = 0
TextButton11.Visible = true
TextButton11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton11.BackgroundTransparency = 123
TextButton11.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton11.Position = UDim2.new(0.7231248617172241, 0, 0.3728606104850769, 0)
TextButton11.Size = UDim2.new(0, 188, 0, 50)
TextButton11.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton11.Text = "Activar"
TextButton11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton11.TextSize = 14
TextButton11.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton12 = Instance.new("TextButton")
TextButton12.Parent = Movement2
TextButton12.LayoutOrder = 0
TextButton12.Active = true
TextButton12.Interactable = true
TextButton12.AnchorPoint = Vector2.new(0, 0)
TextButton12.Rotation = 0
TextButton12.AutomaticSize = Enum.AutomaticSize.None
TextButton12.Name = "TextButton"
TextButton12.BorderMode = Enum.BorderMode.Outline
TextButton12.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton12.ZIndex = 1
TextButton12.BorderSizePixel = 0
TextButton12.Visible = true
TextButton12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton12.BackgroundTransparency = 123
TextButton12.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton12.Position = UDim2.new(0.7231248617172241, 0, 0.4848605990409851, 0)
TextButton12.Size = UDim2.new(0, 188, 0, 50)
TextButton12.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton12.Text = "Activar"
TextButton12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton12.TextSize = 14
TextButton12.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Fun2 = Instance.new("Frame")
Fun2.Parent = IKGHUB
Fun2.LayoutOrder = 0
Fun2.Active = false
Fun2.Interactable = true
Fun2.AnchorPoint = Vector2.new(0, 0)
Fun2.Rotation = 0
Fun2.AutomaticSize = Enum.AutomaticSize.None
Fun2.Name = "Fun"
Fun2.BorderMode = Enum.BorderMode.Outline
Fun2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Fun2.ZIndex = 1
Fun2.BorderSizePixel = 0
Fun2.Visible = false
Fun2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Fun2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fun2.Position = UDim2.new(0.20763501524925232, 0, 0.10327022522687912, 0)
Fun2.Size = UDim2.new(0, 814, 0, 500)

local UICorner7 = Instance.new("UICorner")
UICorner7.Parent = Fun2
UICorner7.Name = "UICorner"

local TextLabel26 = Instance.new("TextLabel")
TextLabel26.Parent = Fun2
TextLabel26.LayoutOrder = 0
TextLabel26.Active = false
TextLabel26.Interactable = true
TextLabel26.AnchorPoint = Vector2.new(0, 0)
TextLabel26.Rotation = 0
TextLabel26.AutomaticSize = Enum.AutomaticSize.None
TextLabel26.Name = "TextLabel"
TextLabel26.BorderMode = Enum.BorderMode.Outline
TextLabel26.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel26.ZIndex = 1
TextLabel26.BorderSizePixel = 0
TextLabel26.Visible = true
TextLabel26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel26.BackgroundTransparency = 123
TextLabel26.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel26.Position = UDim2.new(0.08148373663425446, 0, 0.16927023231983185, 0)
TextLabel26.Size = UDim2.new(0, 71, 0, 50)
TextLabel26.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel26.Text = "Chat Spam"
TextLabel26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel26.TextSize = 14

local TextLabel27 = Instance.new("TextLabel")
TextLabel27.Parent = Fun2
TextLabel27.LayoutOrder = 0
TextLabel27.Active = false
TextLabel27.Interactable = true
TextLabel27.AnchorPoint = Vector2.new(0, 0)
TextLabel27.Rotation = 0
TextLabel27.AutomaticSize = Enum.AutomaticSize.None
TextLabel27.Name = "TextLabel"
TextLabel27.BorderMode = Enum.BorderMode.Outline
TextLabel27.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel27.ZIndex = 1
TextLabel27.BorderSizePixel = 0
TextLabel27.Visible = true
TextLabel27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel27.BackgroundTransparency = 123
TextLabel27.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel27.Position = UDim2.new(0.08148373663425446, 0, 0.4732702672481537, 0)
TextLabel27.Size = UDim2.new(0, 71, 0, 50)
TextLabel27.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel27.Text = "Spinbot"
TextLabel27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel27.TextSize = 14

local TextLabel28 = Instance.new("TextLabel")
TextLabel28.Parent = Fun2
TextLabel28.LayoutOrder = 0
TextLabel28.Active = false
TextLabel28.Interactable = true
TextLabel28.AnchorPoint = Vector2.new(0, 0)
TextLabel28.Rotation = 0
TextLabel28.AutomaticSize = Enum.AutomaticSize.None
TextLabel28.Name = "TextLabel"
TextLabel28.BorderMode = Enum.BorderMode.Outline
TextLabel28.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel28.ZIndex = 1
TextLabel28.BorderSizePixel = 0
TextLabel28.Visible = true
TextLabel28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel28.BackgroundTransparency = 123
TextLabel28.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel28.Position = UDim2.new(0.08148373663425446, 0, 0.37327027320861816, 0)
TextLabel28.Size = UDim2.new(0, 71, 0, 50)
TextLabel28.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel28.Text = "Sound Spam"
TextLabel28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel28.TextSize = 14

local TextLabel29 = Instance.new("TextLabel")
TextLabel29.Parent = Fun2
TextLabel29.LayoutOrder = 0
TextLabel29.Active = false
TextLabel29.Interactable = true
TextLabel29.AnchorPoint = Vector2.new(0, 0)
TextLabel29.Rotation = 0
TextLabel29.AutomaticSize = Enum.AutomaticSize.None
TextLabel29.Name = "TextLabel"
TextLabel29.BorderMode = Enum.BorderMode.Outline
TextLabel29.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel29.ZIndex = 1
TextLabel29.BorderSizePixel = 0
TextLabel29.Visible = true
TextLabel29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel29.BackgroundTransparency = 123
TextLabel29.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel29.Position = UDim2.new(0.08148373663425446, 0, 0.27327024936676025, 0)
TextLabel29.Size = UDim2.new(0, 71, 0, 50)
TextLabel29.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel29.Text = "Troll All"
TextLabel29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel29.TextSize = 14

local TextButton13 = Instance.new("TextButton")
TextButton13.Parent = Fun2
TextButton13.LayoutOrder = 0
TextButton13.Active = true
TextButton13.Interactable = true
TextButton13.AnchorPoint = Vector2.new(0, 0)
TextButton13.Rotation = 0
TextButton13.AutomaticSize = Enum.AutomaticSize.None
TextButton13.Name = "TextButton"
TextButton13.BorderMode = Enum.BorderMode.Outline
TextButton13.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton13.ZIndex = 1
TextButton13.BorderSizePixel = 0
TextButton13.Visible = true
TextButton13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton13.BackgroundTransparency = 123
TextButton13.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton13.Position = UDim2.new(0.7231248617172241, 0, 0.1568605899810791, 0)
TextButton13.Size = UDim2.new(0, 188, 0, 50)
TextButton13.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton13.Text = "Activar"
TextButton13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton13.TextSize = 14
TextButton13.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton14 = Instance.new("TextButton")
TextButton14.Parent = Fun2
TextButton14.LayoutOrder = 0
TextButton14.Active = true
TextButton14.Interactable = true
TextButton14.AnchorPoint = Vector2.new(0, 0)
TextButton14.Rotation = 0
TextButton14.AutomaticSize = Enum.AutomaticSize.None
TextButton14.Name = "TextButton"
TextButton14.BorderMode = Enum.BorderMode.Outline
TextButton14.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton14.ZIndex = 1
TextButton14.BorderSizePixel = 0
TextButton14.Visible = true
TextButton14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton14.BackgroundTransparency = 123
TextButton14.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton14.Position = UDim2.new(0.7231248617172241, 0, 0.2568605840206146, 0)
TextButton14.Size = UDim2.new(0, 188, 0, 50)
TextButton14.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton14.Text = "Activar"
TextButton14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton14.TextSize = 14
TextButton14.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton15 = Instance.new("TextButton")
TextButton15.Parent = Fun2
TextButton15.LayoutOrder = 0
TextButton15.Active = true
TextButton15.Interactable = true
TextButton15.AnchorPoint = Vector2.new(0, 0)
TextButton15.Rotation = 0
TextButton15.AutomaticSize = Enum.AutomaticSize.None
TextButton15.Name = "TextButton"
TextButton15.BorderMode = Enum.BorderMode.Outline
TextButton15.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton15.ZIndex = 1
TextButton15.BorderSizePixel = 0
TextButton15.Visible = true
TextButton15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton15.BackgroundTransparency = 123
TextButton15.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton15.Position = UDim2.new(0.7231248617172241, 0, 0.3728606104850769, 0)
TextButton15.Size = UDim2.new(0, 188, 0, 50)
TextButton15.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton15.Text = "Activar"
TextButton15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton15.TextSize = 14
TextButton15.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton16 = Instance.new("TextButton")
TextButton16.Parent = Fun2
TextButton16.LayoutOrder = 0
TextButton16.Active = true
TextButton16.Interactable = true
TextButton16.AnchorPoint = Vector2.new(0, 0)
TextButton16.Rotation = 0
TextButton16.AutomaticSize = Enum.AutomaticSize.None
TextButton16.Name = "TextButton"
TextButton16.BorderMode = Enum.BorderMode.Outline
TextButton16.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton16.ZIndex = 1
TextButton16.BorderSizePixel = 0
TextButton16.Visible = true
TextButton16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton16.BackgroundTransparency = 123
TextButton16.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton16.Position = UDim2.new(0.7231248617172241, 0, 0.4848605990409851, 0)
TextButton16.Size = UDim2.new(0, 188, 0, 50)
TextButton16.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton16.Text = "Activar"
TextButton16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton16.TextSize = 14
TextButton16.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Status2 = Instance.new("Frame")
Status2.Parent = IKGHUB
Status2.LayoutOrder = 0
Status2.Active = false
Status2.Interactable = true
Status2.AnchorPoint = Vector2.new(0, 0)
Status2.Rotation = 0
Status2.AutomaticSize = Enum.AutomaticSize.None
Status2.Name = "Status"
Status2.BorderMode = Enum.BorderMode.Outline
Status2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Status2.ZIndex = 1
Status2.BorderSizePixel = 0
Status2.Visible = false
Status2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Status2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status2.Position = UDim2.new(0.20763501524925232, 0, 0.10327022522687912, 0)
Status2.Size = UDim2.new(0, 814, 0, 500)

local UICorner8 = Instance.new("UICorner")
UICorner8.Parent = Status2
UICorner8.Name = "UICorner"

local TextLabel30 = Instance.new("TextLabel")
TextLabel30.Parent = Status2
TextLabel30.LayoutOrder = 0
TextLabel30.Active = false
TextLabel30.Interactable = true
TextLabel30.AnchorPoint = Vector2.new(0, 0)
TextLabel30.Rotation = 0
TextLabel30.AutomaticSize = Enum.AutomaticSize.None
TextLabel30.Name = "TextLabel"
TextLabel30.BorderMode = Enum.BorderMode.Outline
TextLabel30.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel30.ZIndex = 1
TextLabel30.BorderSizePixel = 0
TextLabel30.Visible = true
TextLabel30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel30.BackgroundTransparency = 123
TextLabel30.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel30.Position = UDim2.new(0.05322820320725441, 0, 0.1852702647447586, 0)
TextLabel30.Size = UDim2.new(0, 727, 0, 349)
TextLabel30.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel30.Text = "SYSTEM STATUS\
\
• Combat modules loaded successfully\
• Visual engine running correctly\
• Movement functions operational\
• Fun utilities synchronized\
• Security bypass active\
• No detection issues found\
• All scripts executed correctly\
• Connected to IKGHUB services\
• Stable performance detected\
• No errors reported by client\
• Compatibility check completed\
• 5+ games supported successfully \
\
STATUS: ONLINE\
BUILD: STABLE\
VERSION: IKGHUB v1.3.05"
TextLabel30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel30.TextSize = 14

local TextButton17 = Instance.new("TextButton")
TextButton17.Parent = IKGHUB
TextButton17.LayoutOrder = 0
TextButton17.Active = true
TextButton17.Interactable = true
TextButton17.AnchorPoint = Vector2.new(0, 0)
TextButton17.Rotation = 0
TextButton17.AutomaticSize = Enum.AutomaticSize.None
TextButton17.Name = "TextButton"
TextButton17.BorderMode = Enum.BorderMode.Outline
TextButton17.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton17.ZIndex = 1
TextButton17.BorderSizePixel = 0
TextButton17.Visible = true
TextButton17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton17.BackgroundTransparency = 123
TextButton17.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton17.Position = UDim2.new(0.9655493497848511, 0, 0, 0)
TextButton17.Size = UDim2.new(0, 37, 0, 37)
TextButton17.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton17.Text = "x"
TextButton17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton17.TextSize = 14
TextButton17.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local UIGradient = Instance.new("UIGradient")
UIGradient.Parent = IKGHUB
UIGradient.Rotation = 0
UIGradient.Name = "UIGradient"
UIGradient.Rotation = 0

local _fakemodules = {}

local req = require
local require = function(obj)
	local fake = _fakemodules[obj]
	if fake then
		return fake()
	end
	return req(obj)
end

local function LocalScript2_fakescript() -- CloseButton.LocalScript
	local script = Instance.new("LocalScript", CloseButton)
	script.Name = "LocalScript"
	local button = script.Parent
	local mainFrame = button.Parent.Parent  -- MainFrame
	local minimizedBtn = mainFrame.Parent:WaitForChild("IKGHUB")
	button.MouseButton1Click:Connect(function()
		mainFrame:Destroy()
		minimizedBtn:Destroy()
		script:Destroy()
	end)
end
task.spawn(LocalScript2_fakescript)
local function LocalScript4_fakescript() -- Minimize.LocalScript
	local script = Instance.new("LocalScript", Minimize)
	script.Name = "LocalScript"
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
task.spawn(LocalScript4_fakescript)
local function LocalScript6_fakescript() -- Menu.LocalScript
	local script = Instance.new("LocalScript", Menu)
	script.Name = "LocalScript"
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
task.spawn(LocalScript6_fakescript)
local function LocalScript8_fakescript() -- Combat.LocalScript
	local script = Instance.new("LocalScript", Combat)
	script.Name = "LocalScript"
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
task.spawn(LocalScript8_fakescript)
local function LocalScript10_fakescript() -- Movement.LocalScript
	local script = Instance.new("LocalScript", Movement)
	script.Name = "LocalScript"
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
task.spawn(LocalScript10_fakescript)
local function LocalScript12_fakescript() -- Visual.LocalScript
	local script = Instance.new("LocalScript", Visual)
	script.Name = "LocalScript"
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
task.spawn(LocalScript12_fakescript)
local function LocalScript14_fakescript() -- Fun.LocalScript
	local script = Instance.new("LocalScript", Fun)
	script.Name = "LocalScript"
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
task.spawn(LocalScript14_fakescript)
local function LocalScript16_fakescript() -- Status.LocalScript
	local script = Instance.new("LocalScript", Status)
	script.Name = "LocalScript"
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
task.spawn(LocalScript16_fakescript)
local function LocalScript18_fakescript() -- TextButton.LocalScript
	local script = Instance.new("LocalScript", TextButton)
	script.Name = "LocalScript"
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
task.spawn(LocalScript18_fakescript)
local function LocalScript20_fakescript() -- TextButton2.LocalScript
	local script = Instance.new("LocalScript", TextButton2)
	script.Name = "LocalScript"
	getgenv().TeamCheck = true  -- Cambia a false si quieres desactivar por default
	game.Players.PlayerAdded:Connect(function(plr)
		plr.CharacterAdded:Connect(function(char)
			char:WaitForChild("Humanoid")
		end)
	end)
end
task.spawn(LocalScript20_fakescript)
local function LocalScript22_fakescript() -- TextButton3.LocalScript
	local script = Instance.new("LocalScript", TextButton3)
	script.Name = "LocalScript"
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
task.spawn(LocalScript22_fakescript)
local function LocalScript24_fakescript() -- TextButton4.LocalScript
	local script = Instance.new("LocalScript", TextButton4)
	script.Name = "LocalScript"
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
task.spawn(LocalScript24_fakescript)
local function LocalScript26_fakescript() -- TextButton5.LocalScript
	local script = Instance.new("LocalScript", TextButton5)
	script.Name = "LocalScript"
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
task.spawn(LocalScript26_fakescript)
local function LocalScript28_fakescript() -- TextButton6.LocalScript
	local script = Instance.new("LocalScript", TextButton6)
	script.Name = "LocalScript"
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
task.spawn(LocalScript28_fakescript)
local function LocalScript30_fakescript() -- TextButton7.LocalScript
	local script = Instance.new("LocalScript", TextButton7)
	script.Name = "LocalScript"
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
task.spawn(LocalScript30_fakescript)
local function LocalScript32_fakescript() -- TextButton8.LocalScript
	local script = Instance.new("LocalScript", TextButton8)
	script.Name = "LocalScript"
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
task.spawn(LocalScript32_fakescript)
local function LocalScript34_fakescript() -- TextButton9.LocalScript
	local script = Instance.new("LocalScript", TextButton9)
	script.Name = "LocalScript"
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
task.spawn(LocalScript34_fakescript)
local function LocalScript36_fakescript() -- TextButton10.LocalScript
	local script = Instance.new("LocalScript", TextButton10)
	script.Name = "LocalScript"
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
task.spawn(LocalScript36_fakescript)
local function LocalScript38_fakescript() -- TextButton11.LocalScript
	local script = Instance.new("LocalScript", TextButton11)
	script.Name = "LocalScript"
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
task.spawn(LocalScript38_fakescript)
local function LocalScript40_fakescript() -- TextButton12.LocalScript
	local script = Instance.new("LocalScript", TextButton12)
	script.Name = "LocalScript"
	local button = script.Parent
	local highJumpOn = false
	button.MouseButton1Click:Connect(function()
		highJumpOn = not highJumpOn
		button.Text = highJumpOn and "High Jump: ON" or "High Jump: OFF"
		local hum = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
		hum.JumpPower = highJumpOn and 120 or 50
	end)
end
task.spawn(LocalScript40_fakescript)
local function LocalScript42_fakescript() -- TextButton13.LocalScript
	local script = Instance.new("LocalScript", TextButton13)
	script.Name = "LocalScript"
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
task.spawn(LocalScript42_fakescript)
local function LocalScript44_fakescript() -- TextButton14.LocalScript
	local script = Instance.new("LocalScript", TextButton14)
	script.Name = "LocalScript"
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
task.spawn(LocalScript44_fakescript)
local function LocalScript46_fakescript() -- TextButton15.LocalScript
	local script = Instance.new("LocalScript", TextButton15)
	script.Name = "LocalScript"
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
task.spawn(LocalScript46_fakescript)
local function LocalScript48_fakescript() -- TextButton16.LocalScript
	local script = Instance.new("LocalScript", TextButton16)
	script.Name = "LocalScript"
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
task.spawn(LocalScript48_fakescript)
local function LocalScript50_fakescript() -- IKGHUB.LocalScript
	local script = Instance.new("LocalScript", IKGHUB)
	script.Name = "LocalScript"
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
task.spawn(LocalScript50_fakescript)
local function LocalScript52_fakescript() -- TextButton17.LocalScript
	local script = Instance.new("LocalScript", TextButton17)
	script.Name = "LocalScript"
	local button = script.Parent
	local mainFrame = button.Parent.Parent  
	local minimizedBtn = mainFrame.Parent:WaitForChild("IKGHUB")
	button.MouseButton1Click:Connect(function()
		mainFrame:Destroy()
		minimizedBtn:Destroy()
		script:Destroy()
	end)
end
task.spawn(LocalScript52_fakescript)
