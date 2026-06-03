--rev's gui2lua | @revisionedd

local player = game:GetService("Players").LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local Ikghubv2 = Instance.new("ScreenGui")
Ikghubv2.Parent = playerGui
Ikghubv2.Name = "Ikghubv2"
Ikghubv2.ResetOnSpawn = false
Ikghubv2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Bienvenida = Instance.new("Frame")
Bienvenida.Parent = Ikghubv2
Bienvenida.LayoutOrder = 0
Bienvenida.Active = false
Bienvenida.Interactable = true
Bienvenida.AnchorPoint = Vector2.new(0, 0)
Bienvenida.Rotation = 0
Bienvenida.AutomaticSize = Enum.AutomaticSize.None
Bienvenida.Name = "Bienvenida"
Bienvenida.BorderMode = Enum.BorderMode.Outline
Bienvenida.SizeConstraint = Enum.SizeConstraint.RelativeXY
Bienvenida.ZIndex = 1
Bienvenida.BorderSizePixel = 0
Bienvenida.Visible = true
Bienvenida.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Bienvenida.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bienvenida.Position = UDim2.new(0.8555718660354614, 0, 0.7409024834632874, 0)
Bienvenida.Size = UDim2.new(0, 197, 0, 38)

local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = Bienvenida
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
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.06084740161895752, 0, -0.17709189653396606, 0)
TextLabel.Size = UDim2.new(0, 131, 0, 50)
TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel.Text = "Welcome to"
TextLabel.TextColor3 = Color3.fromRGB(165, 142, 255)
TextLabel.TextSize = 14

local TextLabel2 = Instance.new("TextLabel")
TextLabel2.Parent = TextLabel
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
TextLabel2.BackgroundTransparency = 7
TextLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.Position = UDim2.new(0.2613693177700043, 0, -0.009999999776482582, 0)
TextLabel2.Size = UDim2.new(0, 200, 0, 50)
TextLabel2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel2.Text = "IKGHUB"
TextLabel2.TextColor3 = Color3.fromRGB(100, 194, 13)
TextLabel2.TextSize = 14

local UICorner = Instance.new("UICorner")
UICorner.Parent = Bienvenida
UICorner.Name = "UICorner"
UICorner.CornerRadius = UDim.new(1, 0)

local IKGHUBv2 = Instance.new("Frame")
IKGHUBv2.Parent = Ikghubv2
IKGHUBv2.LayoutOrder = 0
IKGHUBv2.Active = false
IKGHUBv2.Interactable = true
IKGHUBv2.AnchorPoint = Vector2.new(0, 0)
IKGHUBv2.Rotation = 0
IKGHUBv2.AutomaticSize = Enum.AutomaticSize.None
IKGHUBv2.Name = "IKGHUBv2"
IKGHUBv2.BorderMode = Enum.BorderMode.Outline
IKGHUBv2.SizeConstraint = Enum.SizeConstraint.RelativeXY
IKGHUBv2.ZIndex = 1
IKGHUBv2.BorderSizePixel = 0
IKGHUBv2.Visible = false
IKGHUBv2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
IKGHUBv2.BorderColor3 = Color3.fromRGB(0, 0, 0)
IKGHUBv2.Position = UDim2.new(0.24340176582336426, 0, 0.21688500046730042, 0)
IKGHUBv2.Size = UDim2.new(0, 699, 0, 388)

local corner = Instance.new("UICorner")
corner.Parent = IKGHUBv2
corner.Name = "corner"

local TextLabel3 = Instance.new("TextLabel")
TextLabel3.Parent = IKGHUBv2
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
TextLabel3.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.Position = UDim2.new(-0.0010402608895674348, 0, 0.9027754068374634, 0)
TextLabel3.Size = UDim2.new(0, 120, 0, 37)
TextLabel3.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel3.Text = "Ikghub"
TextLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.TextSize = 14

local Combatbutton = Instance.new("TextButton")
Combatbutton.Parent = IKGHUBv2
Combatbutton.LayoutOrder = 0
Combatbutton.Active = true
Combatbutton.Interactable = true
Combatbutton.AnchorPoint = Vector2.new(0, 0)
Combatbutton.Rotation = 0
Combatbutton.AutomaticSize = Enum.AutomaticSize.None
Combatbutton.Name = "Combatbutton"
Combatbutton.BorderMode = Enum.BorderMode.Outline
Combatbutton.SizeConstraint = Enum.SizeConstraint.RelativeXY
Combatbutton.ZIndex = 1
Combatbutton.BorderSizePixel = 0
Combatbutton.Visible = true
Combatbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Combatbutton.BackgroundTransparency = 123
Combatbutton.BorderColor3 = Color3.fromRGB(255, 255, 255)
Combatbutton.Position = UDim2.new(0.023235971108078957, 0, 0.18166327476501465, 0)
Combatbutton.Size = UDim2.new(0, 112, 0, 29)
Combatbutton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
Combatbutton.Text = "Combat"
Combatbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
Combatbutton.TextSize = 14
Combatbutton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Combat = Instance.new("Frame")
Combat.Parent = IKGHUBv2
Combat.LayoutOrder = 0
Combat.Active = false
Combat.Interactable = true
Combat.AnchorPoint = Vector2.new(0, 0)
Combat.Rotation = 0
Combat.AutomaticSize = Enum.AutomaticSize.None
Combat.Name = "Combat"
Combat.BorderMode = Enum.BorderMode.Outline
Combat.SizeConstraint = Enum.SizeConstraint.RelativeXY
Combat.ZIndex = 1
Combat.BorderSizePixel = 0
Combat.Visible = false
Combat.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Combat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Combat.Position = UDim2.new(0.27058202028274536, 0, 0.13419805467128754, 0)
Combat.Size = UDim2.new(0, 432, 0, 266)

local UICorner2 = Instance.new("UICorner")
UICorner2.Parent = Combat
UICorner2.Name = "UICorner"

local TextLabel4 = Instance.new("TextLabel")
TextLabel4.Parent = Combat
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
TextLabel4.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel4.Position = UDim2.new(0.08148368448019028, 0, 0.013241815380752087, 0)
TextLabel4.Size = UDim2.new(0, 71, 0, 50)
TextLabel4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel4.Text = "Aimbot"
TextLabel4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel4.TextSize = 14

local TextLabel5 = Instance.new("TextLabel")
TextLabel5.Parent = Combat
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
TextLabel5.Position = UDim2.new(0.08148368448019028, 0, 0.5477383732795715, 0)
TextLabel5.Size = UDim2.new(0, 71, 0, 50)
TextLabel5.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel5.Text = "Hitbox"
TextLabel5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel5.TextSize = 14

local TextLabel6 = Instance.new("TextLabel")
TextLabel6.Parent = Combat
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
TextLabel6.Position = UDim2.new(0.08148373663425446, 0, 0.37327027320861816, 0)
TextLabel6.Size = UDim2.new(0, 71, 0, 50)
TextLabel6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel6.Text = "Fov"
TextLabel6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel6.TextSize = 14

local TextLabel7 = Instance.new("TextLabel")
TextLabel7.Parent = Combat
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
TextLabel7.Position = UDim2.new(0.08148368448019028, 0, 0.19525600969791412, 0)
TextLabel7.Size = UDim2.new(0, 71, 0, 50)
TextLabel7.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel7.Text = "Team check"
TextLabel7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel7.TextSize = 14

local TextButton = Instance.new("TextButton")
TextButton.Parent = Combat
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
TextButton.Position = UDim2.new(0.5919772386550903, 0, -0.0027139000594615936, 0)
TextButton.Size = UDim2.new(0, 188, 0, 50)
TextButton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton.Text = "Activar"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton2 = Instance.new("TextButton")
TextButton2.Parent = Combat
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
TextButton2.Position = UDim2.new(0.5919772386550903, 0, 0.19303081929683685, 0)
TextButton2.Size = UDim2.new(0, 188, 0, 50)
TextButton2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton2.Text = "Activar"
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextSize = 14
TextButton2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton3 = Instance.new("TextButton")
TextButton3.Parent = Combat
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
TextButton3.Position = UDim2.new(0.5919772386550903, 0, 0.3728606402873993, 0)
TextButton3.Size = UDim2.new(0, 188, 0, 50)
TextButton3.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton3.Text = "Activar"
TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.TextSize = 14
TextButton3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton4 = Instance.new("TextButton")
TextButton4.Parent = Combat
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
TextButton4.Position = UDim2.new(0.5919772386550903, 0, 0.5486903786659241, 0)
TextButton4.Size = UDim2.new(0, 188, 0, 50)
TextButton4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton4.Text = "Activar"
TextButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.TextSize = 14
TextButton4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Visualbutton = Instance.new("TextButton")
Visualbutton.Parent = IKGHUBv2
Visualbutton.LayoutOrder = 0
Visualbutton.Active = true
Visualbutton.Interactable = true
Visualbutton.AnchorPoint = Vector2.new(0, 0)
Visualbutton.Rotation = 0
Visualbutton.AutomaticSize = Enum.AutomaticSize.None
Visualbutton.Name = "Visualbutton"
Visualbutton.BorderMode = Enum.BorderMode.Outline
Visualbutton.SizeConstraint = Enum.SizeConstraint.RelativeXY
Visualbutton.ZIndex = 1
Visualbutton.BorderSizePixel = 0
Visualbutton.Visible = true
Visualbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visualbutton.BackgroundTransparency = 123
Visualbutton.BorderColor3 = Color3.fromRGB(255, 255, 255)
Visualbutton.Position = UDim2.new(0.023235971108078957, 0, 0.2564055323600769, 0)
Visualbutton.Size = UDim2.new(0, 112, 0, 27)
Visualbutton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
Visualbutton.Text = "Visual"
Visualbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
Visualbutton.TextSize = 14
Visualbutton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Visual = Instance.new("Frame")
Visual.Parent = IKGHUBv2
Visual.LayoutOrder = 0
Visual.Active = false
Visual.Interactable = true
Visual.AnchorPoint = Vector2.new(0, 0)
Visual.Rotation = 0
Visual.AutomaticSize = Enum.AutomaticSize.None
Visual.Name = "Visual"
Visual.BorderMode = Enum.BorderMode.Outline
Visual.SizeConstraint = Enum.SizeConstraint.RelativeXY
Visual.ZIndex = 1
Visual.BorderSizePixel = 0
Visual.Visible = false
Visual.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Visual.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visual.Position = UDim2.new(0.27058202028274536, 0, 0.13419805467128754, 0)
Visual.Size = UDim2.new(0, 431, 0, 268)

local UICorner3 = Instance.new("UICorner")
UICorner3.Parent = Visual
UICorner3.Name = "UICorner"

local TextLabel8 = Instance.new("TextLabel")
TextLabel8.Parent = Visual
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
TextLabel8.Position = UDim2.new(0.08148373663425446, 0, 0.16927023231983185, 0)
TextLabel8.Size = UDim2.new(0, 71, 0, 50)
TextLabel8.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel8.Text = "ESP"
TextLabel8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel8.TextSize = 14

local TextLabel9 = Instance.new("TextLabel")
TextLabel9.Parent = Visual
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
TextLabel9.Position = UDim2.new(0.08148373663425446, 0, 0.4732702672481537, 0)
TextLabel9.Size = UDim2.new(0, 71, 0, 50)
TextLabel9.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel9.Text = "Fullbright"
TextLabel9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel9.TextSize = 14

local TextLabel10 = Instance.new("TextLabel")
TextLabel10.Parent = Visual
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
TextLabel10.Position = UDim2.new(0.08148373663425446, 0, 0.37327027320861816, 0)
TextLabel10.Size = UDim2.new(0, 71, 0, 50)
TextLabel10.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel10.Text = "Tracers"
TextLabel10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel10.TextSize = 14

local TextLabel11 = Instance.new("TextLabel")
TextLabel11.Parent = Visual
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
TextLabel11.Position = UDim2.new(0.08148373663425446, 0, 0.27327024936676025, 0)
TextLabel11.Size = UDim2.new(0, 71, 0, 50)
TextLabel11.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel11.Text = "Chams"
TextLabel11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel11.TextSize = 14

local TextButton5 = Instance.new("TextButton")
TextButton5.Parent = Visual
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
TextButton6.Parent = Visual
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
TextButton7.Parent = Visual
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
TextButton8.Parent = Visual
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

local Movemetbutton = Instance.new("TextButton")
Movemetbutton.Parent = IKGHUBv2
Movemetbutton.LayoutOrder = 0
Movemetbutton.Active = true
Movemetbutton.Interactable = true
Movemetbutton.AnchorPoint = Vector2.new(0, 0)
Movemetbutton.Rotation = 0
Movemetbutton.AutomaticSize = Enum.AutomaticSize.None
Movemetbutton.Name = "Movemetbutton"
Movemetbutton.BorderMode = Enum.BorderMode.Outline
Movemetbutton.SizeConstraint = Enum.SizeConstraint.RelativeXY
Movemetbutton.ZIndex = 1
Movemetbutton.BorderSizePixel = 0
Movemetbutton.Visible = true
Movemetbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Movemetbutton.BackgroundTransparency = 123
Movemetbutton.BorderColor3 = Color3.fromRGB(255, 255, 255)
Movemetbutton.Position = UDim2.new(0.023235971108078957, 0, 0.3259931802749634, 0)
Movemetbutton.Size = UDim2.new(0, 112, 0, 27)
Movemetbutton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
Movemetbutton.Text = "Movement"
Movemetbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
Movemetbutton.TextSize = 14
Movemetbutton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Funbutton = Instance.new("TextButton")
Funbutton.Parent = IKGHUBv2
Funbutton.LayoutOrder = 0
Funbutton.Active = true
Funbutton.Interactable = true
Funbutton.AnchorPoint = Vector2.new(0, 0)
Funbutton.Rotation = 0
Funbutton.AutomaticSize = Enum.AutomaticSize.None
Funbutton.Name = "Funbutton"
Funbutton.BorderMode = Enum.BorderMode.Outline
Funbutton.SizeConstraint = Enum.SizeConstraint.RelativeXY
Funbutton.ZIndex = 1
Funbutton.BorderSizePixel = 0
Funbutton.Visible = true
Funbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Funbutton.BackgroundTransparency = 123
Funbutton.BorderColor3 = Color3.fromRGB(255, 255, 255)
Funbutton.Position = UDim2.new(0.023235971108078957, 0, 0.39558079838752747, 0)
Funbutton.Size = UDim2.new(0, 112, 0, 27)
Funbutton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
Funbutton.Text = "Fun"
Funbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
Funbutton.TextSize = 14
Funbutton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Comandsbutton = Instance.new("TextButton")
Comandsbutton.Parent = IKGHUBv2
Comandsbutton.LayoutOrder = 0
Comandsbutton.Active = true
Comandsbutton.Interactable = true
Comandsbutton.AnchorPoint = Vector2.new(0, 0)
Comandsbutton.Rotation = 0
Comandsbutton.AutomaticSize = Enum.AutomaticSize.None
Comandsbutton.Name = "Comandsbutton"
Comandsbutton.BorderMode = Enum.BorderMode.Outline
Comandsbutton.SizeConstraint = Enum.SizeConstraint.RelativeXY
Comandsbutton.ZIndex = 1
Comandsbutton.BorderSizePixel = 0
Comandsbutton.Visible = true
Comandsbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comandsbutton.BackgroundTransparency = 123
Comandsbutton.BorderColor3 = Color3.fromRGB(255, 255, 255)
Comandsbutton.Position = UDim2.new(0.023235971108078957, 0, 0.46516844630241394, 0)
Comandsbutton.Size = UDim2.new(0, 112, 0, 27)
Comandsbutton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
Comandsbutton.Text = "Comands"
Comandsbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
Comandsbutton.TextSize = 14
Comandsbutton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Statusbutton = Instance.new("TextButton")
Statusbutton.Parent = IKGHUBv2
Statusbutton.LayoutOrder = 0
Statusbutton.Active = true
Statusbutton.Interactable = true
Statusbutton.AnchorPoint = Vector2.new(0, 0)
Statusbutton.Rotation = 0
Statusbutton.AutomaticSize = Enum.AutomaticSize.None
Statusbutton.Name = "Statusbutton"
Statusbutton.BorderMode = Enum.BorderMode.Outline
Statusbutton.SizeConstraint = Enum.SizeConstraint.RelativeXY
Statusbutton.ZIndex = 1
Statusbutton.BorderSizePixel = 0
Statusbutton.Visible = true
Statusbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Statusbutton.BackgroundTransparency = 123
Statusbutton.BorderColor3 = Color3.fromRGB(255, 255, 255)
Statusbutton.Position = UDim2.new(0.023235971108078957, 0, 0.534756064414978, 0)
Statusbutton.Size = UDim2.new(0, 112, 0, 27)
Statusbutton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
Statusbutton.Text = "Status"
Statusbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
Statusbutton.TextSize = 14
Statusbutton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local menubutton = Instance.new("TextButton")
menubutton.Parent = IKGHUBv2
menubutton.LayoutOrder = 0
menubutton.Active = true
menubutton.Interactable = true
menubutton.AnchorPoint = Vector2.new(0, 0)
menubutton.Rotation = 0
menubutton.AutomaticSize = Enum.AutomaticSize.None
menubutton.Name = "menubutton"
menubutton.BorderMode = Enum.BorderMode.Outline
menubutton.SizeConstraint = Enum.SizeConstraint.RelativeXY
menubutton.ZIndex = 1
menubutton.BorderSizePixel = 0
menubutton.Visible = true
menubutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
menubutton.BackgroundTransparency = 123
menubutton.BorderColor3 = Color3.fromRGB(255, 255, 255)
menubutton.Position = UDim2.new(0.023235971108078957, 0, 0.1069210097193718, 0)
menubutton.Size = UDim2.new(0, 112, 0, 29)
menubutton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
menubutton.Text = "Menu"
menubutton.TextColor3 = Color3.fromRGB(255, 255, 255)
menubutton.TextSize = 14
menubutton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Movement = Instance.new("Frame")
Movement.Parent = IKGHUBv2
Movement.LayoutOrder = 0
Movement.Active = false
Movement.Interactable = true
Movement.AnchorPoint = Vector2.new(0, 0)
Movement.Rotation = 0
Movement.AutomaticSize = Enum.AutomaticSize.None
Movement.Name = "Movement"
Movement.BorderMode = Enum.BorderMode.Outline
Movement.SizeConstraint = Enum.SizeConstraint.RelativeXY
Movement.ZIndex = 1
Movement.BorderSizePixel = 0
Movement.Visible = false
Movement.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Movement.BorderColor3 = Color3.fromRGB(0, 0, 0)
Movement.Position = UDim2.new(0.27058202028274536, 0, 0.14327625930309296, 0)
Movement.Size = UDim2.new(0, 432, 0, 262)

local UICorner4 = Instance.new("UICorner")
UICorner4.Parent = Movement
UICorner4.Name = "UICorner"

local TextLabel12 = Instance.new("TextLabel")
TextLabel12.Parent = Movement
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
TextLabel12.Position = UDim2.new(0.08148373663425446, 0, 0.16927023231983185, 0)
TextLabel12.Size = UDim2.new(0, 71, 0, 50)
TextLabel12.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel12.Text = "Fly"
TextLabel12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel12.TextSize = 14

local TextLabel13 = Instance.new("TextLabel")
TextLabel13.Parent = Movement
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
TextLabel13.Position = UDim2.new(0.08148373663425446, 0, 0.4732702672481537, 0)
TextLabel13.Size = UDim2.new(0, 71, 0, 50)
TextLabel13.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel13.Text = "High Jump"
TextLabel13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel13.TextSize = 14

local TextLabel14 = Instance.new("TextLabel")
TextLabel14.Parent = Movement
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
TextLabel14.Position = UDim2.new(0.08148373663425446, 0, 0.37327027320861816, 0)
TextLabel14.Size = UDim2.new(0, 71, 0, 50)
TextLabel14.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel14.Text = "Noclip"
TextLabel14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel14.TextSize = 14

local TextLabel15 = Instance.new("TextLabel")
TextLabel15.Parent = Movement
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
TextLabel15.Position = UDim2.new(0.08148373663425446, 0, 0.27327024936676025, 0)
TextLabel15.Size = UDim2.new(0, 71, 0, 50)
TextLabel15.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel15.Text = "Speed"
TextLabel15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel15.TextSize = 14

local TextButton9 = Instance.new("TextButton")
TextButton9.Parent = Movement
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
TextButton10.Parent = Movement
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
TextButton11.Parent = Movement
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
TextButton12.Parent = Movement
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

local Fun = Instance.new("Frame")
Fun.Parent = IKGHUBv2
Fun.LayoutOrder = 0
Fun.Active = false
Fun.Interactable = true
Fun.AnchorPoint = Vector2.new(0, 0)
Fun.Rotation = 0
Fun.AutomaticSize = Enum.AutomaticSize.None
Fun.Name = "Fun"
Fun.BorderMode = Enum.BorderMode.Outline
Fun.SizeConstraint = Enum.SizeConstraint.RelativeXY
Fun.ZIndex = 1
Fun.BorderSizePixel = 0
Fun.Visible = false
Fun.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Fun.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fun.Position = UDim2.new(0.27058202028274536, 0, 0.13419805467128754, 0)
Fun.Size = UDim2.new(0, 432, 0, 266)

local UICorner5 = Instance.new("UICorner")
UICorner5.Parent = Fun
UICorner5.Name = "UICorner"

local TextLabel16 = Instance.new("TextLabel")
TextLabel16.Parent = Fun
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
TextLabel16.Position = UDim2.new(0.08148373663425446, 0, 0.16927023231983185, 0)
TextLabel16.Size = UDim2.new(0, 71, 0, 50)
TextLabel16.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel16.Text = "Chat Spam"
TextLabel16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel16.TextSize = 14

local TextLabel17 = Instance.new("TextLabel")
TextLabel17.Parent = Fun
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
TextLabel17.Position = UDim2.new(0.08148373663425446, 0, 0.4732702672481537, 0)
TextLabel17.Size = UDim2.new(0, 71, 0, 50)
TextLabel17.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel17.Text = "Spinbot"
TextLabel17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel17.TextSize = 14

local TextLabel18 = Instance.new("TextLabel")
TextLabel18.Parent = Fun
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
TextLabel18.Position = UDim2.new(0.08148373663425446, 0, 0.37327027320861816, 0)
TextLabel18.Size = UDim2.new(0, 71, 0, 50)
TextLabel18.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel18.Text = "Sound Spam"
TextLabel18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel18.TextSize = 14

local TextLabel19 = Instance.new("TextLabel")
TextLabel19.Parent = Fun
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
TextLabel19.Position = UDim2.new(0.08148373663425446, 0, 0.27327024936676025, 0)
TextLabel19.Size = UDim2.new(0, 71, 0, 50)
TextLabel19.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel19.Text = "Troll All"
TextLabel19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel19.TextSize = 14

local TextButton13 = Instance.new("TextButton")
TextButton13.Parent = Fun
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
TextButton14.Parent = Fun
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
TextButton15.Parent = Fun
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
TextButton16.Parent = Fun
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

local Comands = Instance.new("Frame")
Comands.Parent = IKGHUBv2
Comands.LayoutOrder = 0
Comands.Active = false
Comands.Interactable = true
Comands.AnchorPoint = Vector2.new(0, 0)
Comands.Rotation = 0
Comands.AutomaticSize = Enum.AutomaticSize.None
Comands.Name = "Comands"
Comands.BorderMode = Enum.BorderMode.Outline
Comands.SizeConstraint = Enum.SizeConstraint.RelativeXY
Comands.ZIndex = 1
Comands.BorderSizePixel = 0
Comands.Visible = false
Comands.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Comands.BorderColor3 = Color3.fromRGB(0, 0, 0)
Comands.Position = UDim2.new(0.2691514194011688, 0, 0.13162073493003845, 0)
Comands.Size = UDim2.new(0, 428, 0, 267)

local UICorner6 = Instance.new("UICorner")
UICorner6.Parent = Comands
UICorner6.Name = "UICorner"

local TextLabel20 = Instance.new("TextLabel")
TextLabel20.Parent = Comands
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
TextLabel20.Position = UDim2.new(0.08148373663425446, 0, 0.16927023231983185, 0)
TextLabel20.Size = UDim2.new(0, 71, 0, 50)
TextLabel20.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel20.Text = "(SOON) (PBAN Riesg)"
TextLabel20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel20.TextSize = 14

local TextLabel21 = Instance.new("TextLabel")
TextLabel21.Parent = Comands
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
TextLabel21.Position = UDim2.new(0.08148373663425446, 0, 0.4732702672481537, 0)
TextLabel21.Size = UDim2.new(0, 71, 0, 50)
TextLabel21.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel21.Text = "Spawn Winchester"
TextLabel21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel21.TextSize = 14

local TextLabel22 = Instance.new("TextLabel")
TextLabel22.Parent = Comands
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
TextLabel22.Position = UDim2.new(0.08148373663425446, 0, 0.37327027320861816, 0)
TextLabel22.Size = UDim2.new(0, 71, 0, 50)
TextLabel22.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel22.Text = "Teleport luft"
TextLabel22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel22.TextSize = 14

local TextLabel23 = Instance.new("TextLabel")
TextLabel23.Parent = Comands
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
TextLabel23.Position = UDim2.new(0.08148373663425446, 0, 0.27327024936676025, 0)
TextLabel23.Size = UDim2.new(0, 71, 0, 50)
TextLabel23.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel23.Text = "Teleport HEER"
TextLabel23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel23.TextSize = 14

local TextButton17 = Instance.new("TextButton")
TextButton17.Parent = Comands
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
TextButton17.Position = UDim2.new(0.7231248617172241, 0, 0.1568605899810791, 0)
TextButton17.Size = UDim2.new(0, 188, 0, 50)
TextButton17.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton17.Text = "Activar"
TextButton17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton17.TextSize = 14
TextButton17.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton18 = Instance.new("TextButton")
TextButton18.Parent = Comands
TextButton18.LayoutOrder = 0
TextButton18.Active = true
TextButton18.Interactable = true
TextButton18.AnchorPoint = Vector2.new(0, 0)
TextButton18.Rotation = 0
TextButton18.AutomaticSize = Enum.AutomaticSize.None
TextButton18.Name = "TextButton"
TextButton18.BorderMode = Enum.BorderMode.Outline
TextButton18.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton18.ZIndex = 1
TextButton18.BorderSizePixel = 0
TextButton18.Visible = true
TextButton18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton18.BackgroundTransparency = 123
TextButton18.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton18.Position = UDim2.new(0.7231248617172241, 0, 0.2568605840206146, 0)
TextButton18.Size = UDim2.new(0, 188, 0, 50)
TextButton18.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton18.Text = "Activar"
TextButton18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton18.TextSize = 14
TextButton18.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton19 = Instance.new("TextButton")
TextButton19.Parent = Comands
TextButton19.LayoutOrder = 0
TextButton19.Active = true
TextButton19.Interactable = true
TextButton19.AnchorPoint = Vector2.new(0, 0)
TextButton19.Rotation = 0
TextButton19.AutomaticSize = Enum.AutomaticSize.None
TextButton19.Name = "TextButton"
TextButton19.BorderMode = Enum.BorderMode.Outline
TextButton19.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton19.ZIndex = 1
TextButton19.BorderSizePixel = 0
TextButton19.Visible = true
TextButton19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton19.BackgroundTransparency = 123
TextButton19.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton19.Position = UDim2.new(0.7231248617172241, 0, 0.3728606104850769, 0)
TextButton19.Size = UDim2.new(0, 188, 0, 50)
TextButton19.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton19.Text = "Activar"
TextButton19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton19.TextSize = 14
TextButton19.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton20 = Instance.new("TextButton")
TextButton20.Parent = Comands
TextButton20.LayoutOrder = 0
TextButton20.Active = true
TextButton20.Interactable = true
TextButton20.AnchorPoint = Vector2.new(0, 0)
TextButton20.Rotation = 0
TextButton20.AutomaticSize = Enum.AutomaticSize.None
TextButton20.Name = "TextButton"
TextButton20.BorderMode = Enum.BorderMode.Outline
TextButton20.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton20.ZIndex = 1
TextButton20.BorderSizePixel = 0
TextButton20.Visible = true
TextButton20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton20.BackgroundTransparency = 123
TextButton20.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton20.Position = UDim2.new(0.7231248617172241, 0, 0.4848605990409851, 0)
TextButton20.Size = UDim2.new(0, 188, 0, 50)
TextButton20.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextButton20.Text = "Activar"
TextButton20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton20.TextSize = 14
TextButton20.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Status = Instance.new("Frame")
Status.Parent = IKGHUBv2
Status.LayoutOrder = 0
Status.Active = false
Status.Interactable = true
Status.AnchorPoint = Vector2.new(0, 0)
Status.Rotation = 0
Status.AutomaticSize = Enum.AutomaticSize.None
Status.Name = "Status"
Status.BorderMode = Enum.BorderMode.Outline
Status.SizeConstraint = Enum.SizeConstraint.RelativeXY
Status.ZIndex = 1
Status.BorderSizePixel = 0
Status.Visible = false
Status.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.Position = UDim2.new(0.19332881271839142, 0, 0.1069210097193718, 0)
Status.Size = UDim2.new(0, 548, 0, 317)

local UICorner7 = Instance.new("UICorner")
UICorner7.Parent = Status
UICorner7.Name = "UICorner"

local TextLabel24 = Instance.new("TextLabel")
TextLabel24.Parent = Status
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
TextLabel24.Position = UDim2.new(0, 0, 0.19777123630046844, 0)
TextLabel24.Size = UDim2.new(0, 547, 0, 233)
TextLabel24.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel24.Text = "SYSTEM STATUS\
\
• Combat modules loaded successfully\
• Visual engine functioning correctly\
• Movement functions operational\
• Entertainment utilities synchronized\
• Security bypass enabled\
• No issues detected\
• All scripts executed successfully\
• Connected to IKGHUB services\
• Stable performance detected\
• Client reported no errors\
• Functionality verified\
• More than 5 games supported\
\
STATUS: ONLINE\
VERSION: STABLE\
VERSION: IKGHUB v1.3.09"
TextLabel24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel24.TextSize = 14

local TextLabel25 = Instance.new("TextLabel")
TextLabel25.Parent = Status
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
TextLabel25.Position = UDim2.new(0.0036496350076049566, 0, 0.14555498957633972, 0)
TextLabel25.Size = UDim2.new(0, 546, 0, -52)
TextLabel25.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel25.Text = "Working in\
GIA Fuzelier\
For more games, join our Discord and get their scripts!"
TextLabel25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel25.TextSize = 14

local Menu = Instance.new("Frame")
Menu.Parent = IKGHUBv2
Menu.LayoutOrder = 0
Menu.Active = false
Menu.Interactable = true
Menu.AnchorPoint = Vector2.new(0, 0)
Menu.Rotation = 0
Menu.AutomaticSize = Enum.AutomaticSize.None
Menu.Name = "Menu"
Menu.BorderMode = Enum.BorderMode.Outline
Menu.SizeConstraint = Enum.SizeConstraint.RelativeXY
Menu.ZIndex = 1
Menu.BorderSizePixel = 0
Menu.Visible = false
Menu.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.Position = UDim2.new(0.1834648698568344, 0, 0.09296094626188278, 0)
Menu.Size = UDim2.new(0, 563, 0, 351)

local UICorner8 = Instance.new("UICorner")
UICorner8.Parent = Menu
UICorner8.Name = "UICorner"

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Parent = Menu
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
ImageLabel.Position = UDim2.new(0.042731329798698425, 0, 0.02512640319764614, 0)
ImageLabel.Size = UDim2.new(0, 535, 0, 46)
ImageLabel.Image = "rbxassetid://79185016293068"

local TextLabel26 = Instance.new("TextLabel")
TextLabel26.Parent = Menu
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
TextLabel26.Position = UDim2.new(0.0977204293012619, 0, 0.1278909295797348, 0)
TextLabel26.Size = UDim2.new(0, 71, 0, 50)
TextLabel26.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel26.Text = "STATUS:"
TextLabel26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel26.TextSize = 14

local TextLabel27 = Instance.new("TextLabel")
TextLabel27.Parent = Menu
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
TextLabel27.Position = UDim2.new(0.45440033078193665, 0, 0.11927023530006409, 0)
TextLabel27.Size = UDim2.new(0, 71, 0, 50)
TextLabel27.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel27.Text = "VERSION:"
TextLabel27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel27.TextSize = 14

local TextLabel28 = Instance.new("TextLabel")
TextLabel28.Parent = Menu
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
TextLabel28.Position = UDim2.new(0.8118941783905029, 0, 0.11927023530006409, 0)
TextLabel28.Size = UDim2.new(0, 71, 0, 50)
TextLabel28.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel28.Text = "JOIN DISCORD:"
TextLabel28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel28.TextSize = 14

local TextLabel29 = Instance.new("TextLabel")
TextLabel29.Parent = Menu
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
TextLabel29.Position = UDim2.new(0.45617660880088806, 0, 0.27327024936676025, 0)
TextLabel29.Size = UDim2.new(0, 71, 0, 50)
TextLabel29.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel29.Text = "v1.3.09"
TextLabel29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel29.TextSize = 14

local TextLabel30 = Instance.new("TextLabel")
TextLabel30.Parent = Menu
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
TextLabel30.Position = UDim2.new(0.8136703968048096, 0, 0.27327027916908264, 0)
TextLabel30.Size = UDim2.new(0, 18, 0, 50)
TextLabel30.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel30.Text = "https://discord.gg/dG3rcTk3NQ"
TextLabel30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel30.TextSize = 14

local ImageLabel2 = Instance.new("ImageLabel")
ImageLabel2.Parent = Menu
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
ImageLabel2.Position = UDim2.new(0.11711026728153229, 0, 0.25727027654647827, 0)
ImageLabel2.Size = UDim2.new(0, 50, 0, 50)
ImageLabel2.Image = "rbxassetid://112869881577825"

local UICorner9 = Instance.new("UICorner")
UICorner9.Parent = ImageLabel2
UICorner9.Name = "UICorner"
UICorner9.CornerRadius = UDim.new(0, 123)

local TextLabel31 = Instance.new("TextLabel")
TextLabel31.Parent = Menu
TextLabel31.LayoutOrder = 0
TextLabel31.Active = false
TextLabel31.Interactable = true
TextLabel31.AnchorPoint = Vector2.new(0, 0)
TextLabel31.Rotation = 0
TextLabel31.AutomaticSize = Enum.AutomaticSize.None
TextLabel31.Name = "TextLabel"
TextLabel31.BorderMode = Enum.BorderMode.Outline
TextLabel31.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel31.ZIndex = 1
TextLabel31.BorderSizePixel = 0
TextLabel31.Visible = true
TextLabel31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel31.BackgroundTransparency = 123
TextLabel31.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel31.Position = UDim2.new(0.45945945382118225, 0, 0.4472702741622925, 0)
TextLabel31.Size = UDim2.new(0, 76, 0, 50)
TextLabel31.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel31.Text = "Records:"
TextLabel31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel31.TextSize = 14

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Parent = Menu
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
ScrollingFrame.Position = UDim2.new(0.03562653437256813, 0, 0.5860000848770142, 0)
ScrollingFrame.Size = UDim2.new(0, 549, 0, 146)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

local TextLabel32 = Instance.new("TextLabel")
TextLabel32.Parent = ScrollingFrame
TextLabel32.LayoutOrder = 0
TextLabel32.Active = false
TextLabel32.Interactable = true
TextLabel32.AnchorPoint = Vector2.new(0, 0)
TextLabel32.Rotation = 0
TextLabel32.AutomaticSize = Enum.AutomaticSize.None
TextLabel32.Name = "TextLabel"
TextLabel32.BorderMode = Enum.BorderMode.Outline
TextLabel32.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel32.ZIndex = 1
TextLabel32.BorderSizePixel = 0
TextLabel32.Visible = true
TextLabel32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel32.BackgroundTransparency = 123
TextLabel32.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel32.Position = UDim2.new(-0.009064046666026115, 0, 0.11932772397994995, 0)
TextLabel32.Size = UDim2.new(0, 302, 0, 40)
TextLabel32.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel32.Text = "(v1.3.05) New GUI! "
TextLabel32.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel32.TextSize = 14

local TextLabel33 = Instance.new("TextLabel")
TextLabel33.Parent = ScrollingFrame
TextLabel33.LayoutOrder = 0
TextLabel33.Active = false
TextLabel33.Interactable = true
TextLabel33.AnchorPoint = Vector2.new(0, 0)
TextLabel33.Rotation = 0
TextLabel33.AutomaticSize = Enum.AutomaticSize.None
TextLabel33.Name = "TextLabel"
TextLabel33.BorderMode = Enum.BorderMode.Outline
TextLabel33.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel33.ZIndex = 1
TextLabel33.BorderSizePixel = 0
TextLabel33.Visible = true
TextLabel33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel33.BackgroundTransparency = 123
TextLabel33.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel33.Position = UDim2.new(-0.009064046666026115, 0, 0.1777530163526535, 0)
TextLabel33.Size = UDim2.new(0, 302, 0, 40)
TextLabel33.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel33.Text = "(v1.3.01) Fixed hitbox, speed"
TextLabel33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel33.TextSize = 14

local TextLabel34 = Instance.new("TextLabel")
TextLabel34.Parent = ScrollingFrame
TextLabel34.LayoutOrder = 0
TextLabel34.Active = false
TextLabel34.Interactable = true
TextLabel34.AnchorPoint = Vector2.new(0, 0)
TextLabel34.Rotation = 0
TextLabel34.AutomaticSize = Enum.AutomaticSize.None
TextLabel34.Name = "TextLabel"
TextLabel34.BorderMode = Enum.BorderMode.Outline
TextLabel34.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel34.ZIndex = 1
TextLabel34.BorderSizePixel = 0
TextLabel34.Visible = true
TextLabel34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel34.BackgroundTransparency = 123
TextLabel34.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel34.Position = UDim2.new(-0.018422335386276245, 0, 0.20635703206062317, 0)
TextLabel34.Size = UDim2.new(0, 302, 0, 40)
TextLabel34.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel34.Text = "(v1.1.00)Create ikghub!"
TextLabel34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel34.TextSize = 14

local TextLabel35 = Instance.new("TextLabel")
TextLabel35.Parent = ScrollingFrame
TextLabel35.LayoutOrder = 0
TextLabel35.Active = false
TextLabel35.Interactable = true
TextLabel35.AnchorPoint = Vector2.new(0, 0)
TextLabel35.Rotation = 0
TextLabel35.AutomaticSize = Enum.AutomaticSize.None
TextLabel35.Name = "TextLabel"
TextLabel35.BorderMode = Enum.BorderMode.Outline
TextLabel35.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel35.ZIndex = 1
TextLabel35.BorderSizePixel = 0
TextLabel35.Visible = true
TextLabel35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel35.BackgroundTransparency = 123
TextLabel35.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel35.Position = UDim2.new(0.4180079996585846, 0, 0.06678689271211624, 0)
TextLabel35.Size = UDim2.new(0, 118, 0, 40)
TextLabel35.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel35.Text = "Created by "
TextLabel35.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel35.TextSize = 14

local TextLabel36 = Instance.new("TextLabel")
TextLabel36.Parent = ScrollingFrame
TextLabel36.LayoutOrder = 0
TextLabel36.Active = false
TextLabel36.Interactable = true
TextLabel36.AnchorPoint = Vector2.new(0, 0)
TextLabel36.Rotation = 0
TextLabel36.AutomaticSize = Enum.AutomaticSize.None
TextLabel36.Name = "TextLabel"
TextLabel36.BorderMode = Enum.BorderMode.Outline
TextLabel36.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel36.ZIndex = 1
TextLabel36.BorderSizePixel = 0
TextLabel36.Visible = true
TextLabel36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel36.BackgroundTransparency = 123
TextLabel36.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel36.Position = UDim2.new(0.5581144690513611, 0, 0.06777458637952805, 0)
TextLabel36.Size = UDim2.new(0, 118, 0, 40)
TextLabel36.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel36.Text = "ikgmonher"
TextLabel36.TextColor3 = Color3.fromRGB(179, 101, 234)
TextLabel36.TextSize = 14

local TextLabel37 = Instance.new("TextLabel")
TextLabel37.Parent = ScrollingFrame
TextLabel37.LayoutOrder = 0
TextLabel37.Active = false
TextLabel37.Interactable = true
TextLabel37.AnchorPoint = Vector2.new(0, 0)
TextLabel37.Rotation = 0
TextLabel37.AutomaticSize = Enum.AutomaticSize.None
TextLabel37.Name = "TextLabel"
TextLabel37.BorderMode = Enum.BorderMode.Outline
TextLabel37.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel37.ZIndex = 1
TextLabel37.BorderSizePixel = 0
TextLabel37.Visible = true
TextLabel37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel37.BackgroundTransparency = 123
TextLabel37.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel37.Position = UDim2.new(-0.018422335386276245, 0, 0.14879901707172394, 0)
TextLabel37.Size = UDim2.new(0, 302, 0, 40)
TextLabel37.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel37.Text = "(v1.3.06) Flying fixed and high jump too"
TextLabel37.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel37.TextSize = 14

local TextLabel38 = Instance.new("TextLabel")
TextLabel38.Parent = ScrollingFrame
TextLabel38.LayoutOrder = 0
TextLabel38.Active = false
TextLabel38.Interactable = true
TextLabel38.AnchorPoint = Vector2.new(0, 0)
TextLabel38.Rotation = 0
TextLabel38.AutomaticSize = Enum.AutomaticSize.None
TextLabel38.Name = "TextLabel"
TextLabel38.BorderMode = Enum.BorderMode.Outline
TextLabel38.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel38.ZIndex = 1
TextLabel38.BorderSizePixel = 0
TextLabel38.Visible = true
TextLabel38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel38.BackgroundTransparency = 123
TextLabel38.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel38.Position = UDim2.new(-0.027780624106526375, 0, 0.060684073716402054, 0)
TextLabel38.Size = UDim2.new(0, 302, 0, 40)
TextLabel38.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel38.Text = "(v1.3.08) Fixed Visuals"
TextLabel38.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel38.TextSize = 14

local TextLabel39 = Instance.new("TextLabel")
TextLabel39.Parent = ScrollingFrame
TextLabel39.LayoutOrder = 0
TextLabel39.Active = false
TextLabel39.Interactable = true
TextLabel39.AnchorPoint = Vector2.new(0, 0)
TextLabel39.Rotation = 0
TextLabel39.AutomaticSize = Enum.AutomaticSize.None
TextLabel39.Name = "TextLabel"
TextLabel39.BorderMode = Enum.BorderMode.Outline
TextLabel39.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel39.ZIndex = 1
TextLabel39.BorderSizePixel = 0
TextLabel39.Visible = true
TextLabel39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel39.BackgroundTransparency = 123
TextLabel39.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel39.Position = UDim2.new(-0.018422389402985573, 0, 0.08920209854841232, 0)
TextLabel39.Size = UDim2.new(0, 302, 0, 40)
TextLabel39.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel39.Text = "(v1.3.07) New section (Commands) "
TextLabel39.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel39.TextSize = 14

local TextLabel40 = Instance.new("TextLabel")
TextLabel40.Parent = ScrollingFrame
TextLabel40.LayoutOrder = 0
TextLabel40.Active = false
TextLabel40.Interactable = true
TextLabel40.AnchorPoint = Vector2.new(0, 0)
TextLabel40.Rotation = 0
TextLabel40.AutomaticSize = Enum.AutomaticSize.None
TextLabel40.Name = "TextLabel"
TextLabel40.BorderMode = Enum.BorderMode.Outline
TextLabel40.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel40.ZIndex = 1
TextLabel40.BorderSizePixel = 0
TextLabel40.Visible = true
TextLabel40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel40.BackgroundTransparency = 123
TextLabel40.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel40.Position = UDim2.new(-0.027780624106526375, 0, 0.03361854702234268, 0)
TextLabel40.Size = UDim2.new(0, 302, 0, 40)
TextLabel40.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel40.Text = "(v1.3.09) New ui"
TextLabel40.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel40.TextSize = 14

local Minimize = Instance.new("TextButton")
Minimize.Parent = IKGHUBv2
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
Minimize.Position = UDim2.new(0.8939027190208435, 0, 0, 0)
Minimize.Size = UDim2.new(0, 37, 0, 37)
Minimize.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14
Minimize.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local CloseButton = Instance.new("TextButton")
CloseButton.Parent = IKGHUBv2
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
CloseButton.Visible = true
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 123
CloseButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.Position = UDim2.new(0.9455206394195557, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 37, 0, 37)
CloseButton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
CloseButton.Text = "x"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 14
CloseButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextLabel41 = Instance.new("TextLabel")
TextLabel41.Parent = IKGHUBv2
TextLabel41.LayoutOrder = 0
TextLabel41.Active = false
TextLabel41.Interactable = true
TextLabel41.AnchorPoint = Vector2.new(0, 0)
TextLabel41.Rotation = 0
TextLabel41.AutomaticSize = Enum.AutomaticSize.None
TextLabel41.Name = "TextLabel"
TextLabel41.BorderMode = Enum.BorderMode.Outline
TextLabel41.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel41.ZIndex = 1
TextLabel41.BorderSizePixel = 0
TextLabel41.Visible = true
TextLabel41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel41.BackgroundTransparency = 123
TextLabel41.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel41.Position = UDim2.new(-0.0010402608895674348, 0, -0.001863774610683322, 0)
TextLabel41.Size = UDim2.new(0, 120, 0, 37)
TextLabel41.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
TextLabel41.Text = "Ikghub"
TextLabel41.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel41.TextSize = 14

local _fakemodules = {}

local req = require
local require = function(obj)
	local fake = _fakemodules[obj]
	if fake then
		return fake()
	end
	return req(obj)
end

local function LocalScript2_fakescript() -- Bienvenida.LocalScript
	local script = Instance.new("LocalScript", Bienvenida)
	script.Name = "LocalScript"
	-- LocalScript con Animación → Poner DENTRO del Frame inicial
	local frame = script.Parent
	local TweenService = game:GetService("TweenService")
	local player = game.Players.LocalPlayer
	-- ================== CONFIGURACIÓN ==================
	local tiempoEspera = 4          -- Segundos antes de cambiar
	local frameSiguienteNombre = "IKGHUBv2"  -- ← Cambia por el nombre exacto del siguiente frame
	local duracionFade = 0.6        -- Duración de la animación en segundos
	-- ===================================================
	player:WaitForChild("PlayerGui")
	task.wait(tiempoEspera)
	local playerGui = player.PlayerGui
	local siguienteFrame = playerGui:FindFirstChild(frameSiguienteNombre, true)
	if siguienteFrame then
		-- Preparar siguiente frame (invisible pero listo)
		siguienteFrame.Visible = true
		siguienteFrame.BackgroundTransparency = 1
		-- Fade Out del frame actual
		local tweenOut = TweenService:Create(frame, TweenInfo.new(duracionFade, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
			BackgroundTransparency = 1
		})
		-- Fade In del siguiente frame
		local tweenIn = TweenService:Create(siguienteFrame, TweenInfo.new(duracionFade, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
			BackgroundTransparency = 0
		})
		-- Animar todos los hijos del frame actual (para que se desvanezcan)
		for _, descendant in pairs(frame:GetDescendants()) do
			if descendant:IsA("TextLabel") or descendant:IsA("TextButton") or descendant:IsA("ImageLabel") then
				TweenService:Create(descendant, TweenInfo.new(duracionFade), {TextTransparency = 1}):Play()
			elseif descendant:IsA("Frame") or descendant:IsA("ImageLabel") then
				TweenService:Create(descendant, TweenInfo.new(duracionFade), {BackgroundTransparency = 1}):Play()
			end
		end
		tweenOut:Play()
		tweenOut.Completed:Connect(function()
			frame.Visible = false
			tweenIn:Play()
		end)
		print("✅ Transición con animación completada: " .. frame.Name .. " → " .. siguienteFrame.Name)
	else
		warn("No se encontró el frame: " .. frameSiguienteNombre)
	end
end
task.spawn(LocalScript2_fakescript)
local function Dragging2_fakescript() -- IKGHUBv2.Dragging
	local script = Instance.new("LocalScript", IKGHUBv2)
	script.Name = "Dragging"
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
task.spawn(Dragging2_fakescript)
local function Rankg_tag2_fakescript() -- IKGHUBv2.Rankg tag
	local script = Instance.new("LocalScript", IKGHUBv2)
	script.Name = "Rankg tag"
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local frame = script.Parent
	local GROUP_ID = 34688767
	local creado = false
	local function crearTag()
		if creado then return end
		creado = true
		local character = player.Character or player.CharacterAdded:Wait()
		local head = character:WaitForChild("Head")
		-- Borra otros BillboardGui
		for _, v in ipairs(head:GetChildren()) do
			if v:IsA("BillboardGui") then
				v:Destroy()
			end
		end
		local gui = Instance.new("BillboardGui")
		gui.Name = "IKGHUBTag"
		gui.Size = UDim2.new(0, 200, 0, 50)
		gui.StudsOffset = Vector3.new(0, 3, 0)
		gui.AlwaysOnTop = true
		gui.Parent = head
		local titulo = Instance.new("TextLabel")
		titulo.Size = UDim2.new(1,0,0.5,0)
		titulo.BackgroundTransparency = 1
		titulo.Text = "IKGHUB"
		titulo.TextScaled = true
		titulo.TextStrokeTransparency = 0
		titulo.Font = Enum.Font.GothamBold
		titulo.TextColor3 = Color3.fromRGB(255,255,255)
		titulo.Parent = gui
		local rango = Instance.new("TextLabel")
		rango.Size = UDim2.new(1,0,0.5,0)
		rango.Position = UDim2.new(0,0,0.5,0)
		rango.BackgroundTransparency = 1
		rango.Text = player:GetRoleInGroup(GROUP_ID)
		rango.TextScaled = true
		rango.TextStrokeTransparency = 0
		rango.Font = Enum.Font.GothamBold
		rango.TextColor3 = Color3.fromRGB(255,215,0)
		rango.Parent = gui
	end
	if frame.Visible then
		crearTag()
	end
	frame:GetPropertyChangedSignal("Visible"):Connect(function()
		if frame.Visible then
			crearTag()
		end
	end)
end
task.spawn(Rankg_tag2_fakescript)
local function LocalScript4_fakescript() -- TextLabel3.LocalScript
	local script = Instance.new("LocalScript", TextLabel3)
	script.Name = "LocalScript"
	local textLabel = script.Parent
	local marketplaceService = game:GetService("MarketplaceService")
	local success, info = pcall(function()
		return marketplaceServiceketplaceService:GetProductInfo(game.PlaceId)
		end)
	if success and info then
		textLabel.Text = info.Name
	else
		textLabel.Text = game.Name
	end
end
task.spawn(LocalScript4_fakescript)
local function LocalScript6_fakescript() -- Combatbutton.LocalScript
	local script = Instance.new("LocalScript", Combatbutton)
	script.Name = "LocalScript"
	local Button = script.Parent
	local Frame = Button.Parent:WaitForChild("Combat") -- CAMBIA ESTO
	local TweenService = game:GetService("TweenService")
	-- Guarda la posición original
	local OpenPos = Frame.Position
	local ClosedPos = OpenPos + UDim2.new(0, -25, 0, 0)
	Frame.Visible = false
	Frame.Position = ClosedPos
	-- Crear raya blanca automática
	local SideLine = Instance.new("Frame")
	SideLine.Name = "SideLine"
	SideLine.Parent = Button
	SideLine.Size = UDim2.new(0,0,1,0)
	SideLine.Position = UDim2.new(0,0,0,0)
	SideLine.BorderSizePixel = 0
	SideLine.BackgroundColor3 = Color3.fromRGB(255,255,255)
	SideLine.BackgroundTransparency = 0.45
	local OriginalColor = Button.BackgroundColor3
	-- Hover
	Button.MouseEnter:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(0.15),
			{
				BackgroundColor3 = Color3.fromRGB(40,40,40)
			}
		):Play()
		TweenService:Create(
			SideLine,
			TweenInfo.new(0.15),
			{
				Size = UDim2.new(0,4,1,0)
			}
		):Play()
	end)
	Button.MouseLeave:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(0.15),
			{
				BackgroundColor3 = OriginalColor
			}
		):Play()
		TweenService:Create(
			SideLine,
			TweenInfo.new(0.15),
			{
				Size = UDim2.new(0,0,1,0)
			}
		):Play()
	end)
	-- Abrir/Cerrar Frame
	Button.MouseButton1Click:Connect(function()
		local ParentGui = Frame.Parent
		-- Cierra otros frames
		for _,v in pairs(ParentGui:GetChildren()) do
			if v:IsA("Frame") and v ~= Frame then
				v.Visible = false
			end
		end
		if Frame.Visible then
			local CloseTween = TweenService:Create(
				Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Quint),
				{
					Position = ClosedPos
				}
			)
			CloseTween:Play()
			CloseTween.Completed:Connect(function()
				Frame.Visible = false
			end)
		else
			Frame.Visible = true
			Frame.Position = ClosedPos
			TweenService:Create(
				Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Quint),
				{
					Position = OpenPos
				}
			):Play()
		end
	end)
end
task.spawn(LocalScript6_fakescript)
local function LocalScript8_fakescript() -- TextButton.LocalScript
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
task.spawn(LocalScript8_fakescript)
local function LocalScript10_fakescript() -- TextButton2.LocalScript
	local script = Instance.new("LocalScript", TextButton2)
	script.Name = "LocalScript"
	getgenv().TeamCheck = true  -- Cambia a false si quieres desactivar por default
	game.Players.PlayerAdded:Connect(function(plr)
		plr.CharacterAdded:Connect(function(char)
			char:WaitForChild("Humanoid")
		end)
	end)
end
task.spawn(LocalScript10_fakescript)
local function LocalScript12_fakescript() -- TextButton3.LocalScript
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
task.spawn(LocalScript12_fakescript)
local function LocalScript14_fakescript() -- TextButton4.LocalScript
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
task.spawn(LocalScript14_fakescript)
local function LocalScript16_fakescript() -- Visualbutton.LocalScript
	local script = Instance.new("LocalScript", Visualbutton)
	script.Name = "LocalScript"
	local Button = script.Parent
	local Frame = Button.Parent:WaitForChild("Visual") -- CAMBIA ESTO
	local TweenService = game:GetService("TweenService")
	-- Guarda la posición original
	local OpenPos = Frame.Position
	local ClosedPos = OpenPos + UDim2.new(0, -25, 0, 0)
	Frame.Visible = false
	Frame.Position = ClosedPos
	-- Crear raya blanca automática
	local SideLine = Instance.new("Frame")
	SideLine.Name = "SideLine"
	SideLine.Parent = Button
	SideLine.Size = UDim2.new(0,0,1,0)
	SideLine.Position = UDim2.new(0,0,0,0)
	SideLine.BorderSizePixel = 0
	SideLine.BackgroundColor3 = Color3.fromRGB(255,255,255)
	SideLine.BackgroundTransparency = 0.45
	local OriginalColor = Button.BackgroundColor3
	-- Hover
	Button.MouseEnter:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(0.15),
			{
				BackgroundColor3 = Color3.fromRGB(40,40,40)
			}
		):Play()
		TweenService:Create(
			SideLine,
			TweenInfo.new(0.15),
			{
				Size = UDim2.new(0,4,1,0)
			}
		):Play()
	end)
	Button.MouseLeave:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(0.15),
			{
				BackgroundColor3 = OriginalColor
			}
		):Play()
		TweenService:Create(
			SideLine,
			TweenInfo.new(0.15),
			{
				Size = UDim2.new(0,0,1,0)
			}
		):Play()
	end)
	-- Abrir/Cerrar Frame
	Button.MouseButton1Click:Connect(function()
		local ParentGui = Frame.Parent
		-- Cierra otros frames
		for _,v in pairs(ParentGui:GetChildren()) do
			if v:IsA("Frame") and v ~= Frame then
				v.Visible = false
			end
		end
		if Frame.Visible then
			local CloseTween = TweenService:Create(
				Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Quint),
				{
					Position = ClosedPos
				}
			)
			CloseTween:Play()
			CloseTween.Completed:Connect(function()
				Frame.Visible = false
			end)
		else
			Frame.Visible = true
			Frame.Position = ClosedPos
			TweenService:Create(
				Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Quint),
				{
					Position = OpenPos
				}
			):Play()
		end
	end)
end
task.spawn(LocalScript16_fakescript)
local function LocalScript18_fakescript() -- TextButton5.LocalScript
	local script = Instance.new("LocalScript", TextButton5)
	script.Name = "LocalScript"
	local Button = script.Parent
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local ESPEnabled = false
	local function CreateESP(character)
		if character:FindFirstChild("ESPHighlight") then
			return
		end
		local Highlight = Instance.new("Highlight")
		Highlight.Name = "ESPHighlight"
		Highlight.FillColor = Color3.fromRGB(255, 0, 0)
		Highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
		Highlight.FillTransparency = 0.5
		Highlight.OutlineTransparency = 0
		Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		Highlight.Parent = character
	end
	local function RemoveESP(character)
		local Highlight = character:FindFirstChild("ESPHighlight")
		if Highlight then
			Highlight:Destroy()
		end
	end
	local function ToggleESP()
		ESPEnabled = not ESPEnabled
		for _, Player in ipairs(Players:GetPlayers()) do
			if Player ~= LocalPlayer and Player.Character then
				if ESPEnabled then
					CreateESP(Player.Character)
				else
					RemoveESP(Player.Character)
				end
			end
		end
		Button.Text = ESPEnabled and "ESP ON" or "ESP OFF"
	end
	Button.MouseButton1Click:Connect(ToggleESP)
	Players.PlayerAdded:Connect(function(Player)
		Player.CharacterAdded:Connect(function(Character)
			task.wait(1)
			if ESPEnabled then
				CreateESP(Character)
			end
		end)
	end)
end
task.spawn(LocalScript18_fakescript)
local function LocalScript20_fakescript() -- TextButton6.LocalScript
	local script = Instance.new("LocalScript", TextButton6)
	script.Name = "LocalScript"
	local Button = script.Parent
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Enabled = false
	local function AddChams(player)
		local character = player.Character
		if not character then return end
		local old = character:FindFirstChild("TeamChams")
		if old then old:Destroy() end
		local Highlight = Instance.new("Highlight")
		Highlight.Name = "TeamChams"
		Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		Highlight.FillTransparency = 0.3
		Highlight.OutlineTransparency = 0
		if player.Team == LocalPlayer.Team then
			Highlight.FillColor = Color3.fromRGB(0, 255, 0) -- Verde aliado
		else
			Highlight.FillColor = Color3.fromRGB(255, 0, 0) -- Rojo enemigo
		end
		Highlight.Parent = character
	end
	local function RemoveChams(character)
		local h = character:FindFirstChild("TeamChams")
		if h then
			h:Destroy()
		end
	end
	Button.MouseButton1Click:Connect(function()
		Enabled = not Enabled
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character then
				if Enabled then
					AddChams(player)
				else
					RemoveChams(player.Character)
				end
			end
		end
		Button.Text = Enabled and "CHAMS ON" or "CHAMS OFF"
	end)
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			task.wait(1)
			if Enabled then
				AddChams(player)
			end
		end)
	end)
end
task.spawn(LocalScript20_fakescript)
local function LocalScript22_fakescript() -- TextButton7.LocalScript
	local script = Instance.new("LocalScript", TextButton7)
	script.Name = "LocalScript"
	local Button = script.Parent
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	local Enabled = false
	local Tracers = {}
	local function ClearTracers()
		for _, line in pairs(Tracers) do
			line:Remove()
		end
		Tracers = {}
	end
	local function CreateTracer(player)
		local line = Drawing.new("Line")
		line.Thickness = 2
		line.Transparency = 1
		Tracers[player] = line
	end
	Button.MouseButton1Click:Connect(function()
		Enabled = not Enabled
		if Enabled then
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= LocalPlayer then
					CreateTracer(player)
				end
			end
			Button.Text = "TRACERS ON"
		else
			ClearTracers()
			Button.Text = "TRACERS OFF"
		end
	end)
	Players.PlayerAdded:Connect(function(player)
		if Enabled and player ~= LocalPlayer then
			CreateTracer(player)
		end
	end)
	RunService.RenderStepped:Connect(function()
		if not Enabled then return end
		for player, line in pairs(Tracers) do
			local character = player.Character
			local root = character and character:FindFirstChild("HumanoidRootPart")
			if root then
				local pos, visible = Camera:WorldToViewportPoint(root.Position)
				if visible then
					line.Visible = true
					line.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
					line.To = Vector2.new(pos.X, pos.Y)
					if player.Team == LocalPlayer.Team then
						line.Color = Color3.fromRGB(0, 255, 0)
					else
						line.Color = Color3.fromRGB(255, 0, 0)
					end
				else
					line.Visible = false
				end
			else
				line.Visible = false
			end
		end
	end)
end
task.spawn(LocalScript22_fakescript)
local function LocalScript24_fakescript() -- TextButton8.LocalScript
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
task.spawn(LocalScript24_fakescript)
local function LocalScript26_fakescript() -- Movemetbutton.LocalScript
	local script = Instance.new("LocalScript", Movemetbutton)
	script.Name = "LocalScript"
	local Button = script.Parent
	local Frame = Button.Parent:WaitForChild("Movement") -- CAMBIA ESTO
	local TweenService = game:GetService("TweenService")
	-- Guarda la posición original
	local OpenPos = Frame.Position
	local ClosedPos = OpenPos + UDim2.new(0, -25, 0, 0)
	Frame.Visible = false
	Frame.Position = ClosedPos
	-- Crear raya blanca automática
	local SideLine = Instance.new("Frame")
	SideLine.Name = "SideLine"
	SideLine.Parent = Button
	SideLine.Size = UDim2.new(0,0,1,0)
	SideLine.Position = UDim2.new(0,0,0,0)
	SideLine.BorderSizePixel = 0
	SideLine.BackgroundColor3 = Color3.fromRGB(255,255,255)
	SideLine.BackgroundTransparency = 0.45
	local OriginalColor = Button.BackgroundColor3
	-- Hover
	Button.MouseEnter:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(0.15),
			{
				BackgroundColor3 = Color3.fromRGB(40,40,40)
			}
		):Play()
		TweenService:Create(
			SideLine,
			TweenInfo.new(0.15),
			{
				Size = UDim2.new(0,4,1,0)
			}
		):Play()
	end)
	Button.MouseLeave:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(0.15),
			{
				BackgroundColor3 = OriginalColor
			}
		):Play()
		TweenService:Create(
			SideLine,
			TweenInfo.new(0.15),
			{
				Size = UDim2.new(0,0,1,0)
			}
		):Play()
	end)
	-- Abrir/Cerrar Frame
	Button.MouseButton1Click:Connect(function()
		local ParentGui = Frame.Parent
		-- Cierra otros frames
		for _,v in pairs(ParentGui:GetChildren()) do
			if v:IsA("Frame") and v ~= Frame then
				v.Visible = false
			end
		end
		if Frame.Visible then
			local CloseTween = TweenService:Create(
				Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Quint),
				{
					Position = ClosedPos
				}
			)
			CloseTween:Play()
			CloseTween.Completed:Connect(function()
				Frame.Visible = false
			end)
		else
			Frame.Visible = true
			Frame.Position = ClosedPos
			TweenService:Create(
				Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Quint),
				{
					Position = OpenPos
				}
			):Play()
		end
	end)
end
task.spawn(LocalScript26_fakescript)
local function LocalScript28_fakescript() -- Funbutton.LocalScript
	local script = Instance.new("LocalScript", Funbutton)
	script.Name = "LocalScript"
	local Button = script.Parent
	local Frame = Button.Parent:WaitForChild("Fun") -- CAMBIA ESTO
	local TweenService = game:GetService("TweenService")
	-- Guarda la posición original
	local OpenPos = Frame.Position
	local ClosedPos = OpenPos + UDim2.new(0, -25, 0, 0)
	Frame.Visible = false
	Frame.Position = ClosedPos
	-- Crear raya blanca automática
	local SideLine = Instance.new("Frame")
	SideLine.Name = "SideLine"
	SideLine.Parent = Button
	SideLine.Size = UDim2.new(0,0,1,0)
	SideLine.Position = UDim2.new(0,0,0,0)
	SideLine.BorderSizePixel = 0
	SideLine.BackgroundColor3 = Color3.fromRGB(255,255,255)
	SideLine.BackgroundTransparency = 0.45
	local OriginalColor = Button.BackgroundColor3
	-- Hover
	Button.MouseEnter:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(0.15),
			{
				BackgroundColor3 = Color3.fromRGB(40,40,40)
			}
		):Play()
		TweenService:Create(
			SideLine,
			TweenInfo.new(0.15),
			{
				Size = UDim2.new(0,4,1,0)
			}
		):Play()
	end)
	Button.MouseLeave:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(0.15),
			{
				BackgroundColor3 = OriginalColor
			}
		):Play()
		TweenService:Create(
			SideLine,
			TweenInfo.new(0.15),
			{
				Size = UDim2.new(0,0,1,0)
			}
		):Play()
	end)
	-- Abrir/Cerrar Frame
	Button.MouseButton1Click:Connect(function()
		local ParentGui = Frame.Parent
		-- Cierra otros frames
		for _,v in pairs(ParentGui:GetChildren()) do
			if v:IsA("Frame") and v ~= Frame then
				v.Visible = false
			end
		end
		if Frame.Visible then
			local CloseTween = TweenService:Create(
				Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Quint),
				{
					Position = ClosedPos
				}
			)
			CloseTween:Play()
			CloseTween.Completed:Connect(function()
				Frame.Visible = false
			end)
		else
			Frame.Visible = true
			Frame.Position = ClosedPos
			TweenService:Create(
				Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Quint),
				{
					Position = OpenPos
				}
			):Play()
		end
	end)
end
task.spawn(LocalScript28_fakescript)
local function LocalScript30_fakescript() -- Comandsbutton.LocalScript
	local script = Instance.new("LocalScript", Comandsbutton)
	script.Name = "LocalScript"
	local Button = script.Parent
	local Frame = Button.Parent:WaitForChild("Comands") -- CAMBIA ESTO
	local TweenService = game:GetService("TweenService")
	-- Guarda la posición original
	local OpenPos = Frame.Position
	local ClosedPos = OpenPos + UDim2.new(0, -25, 0, 0)
	Frame.Visible = false
	Frame.Position = ClosedPos
	-- Crear raya blanca automática
	local SideLine = Instance.new("Frame")
	SideLine.Name = "SideLine"
	SideLine.Parent = Button
	SideLine.Size = UDim2.new(0,0,1,0)
	SideLine.Position = UDim2.new(0,0,0,0)
	SideLine.BorderSizePixel = 0
	SideLine.BackgroundColor3 = Color3.fromRGB(255,255,255)
	SideLine.BackgroundTransparency = 0.45
	local OriginalColor = Button.BackgroundColor3
	-- Hover
	Button.MouseEnter:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(0.15),
			{
				BackgroundColor3 = Color3.fromRGB(40,40,40)
			}
		):Play()
		TweenService:Create(
			SideLine,
			TweenInfo.new(0.15),
			{
				Size = UDim2.new(0,4,1,0)
			}
		):Play()
	end)
	Button.MouseLeave:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(0.15),
			{
				BackgroundColor3 = OriginalColor
			}
		):Play()
		TweenService:Create(
			SideLine,
			TweenInfo.new(0.15),
			{
				Size = UDim2.new(0,0,1,0)
			}
		):Play()
	end)
	-- Abrir/Cerrar Frame
	Button.MouseButton1Click:Connect(function()
		local ParentGui = Frame.Parent
		-- Cierra otros frames
		for _,v in pairs(ParentGui:GetChildren()) do
			if v:IsA("Frame") and v ~= Frame then
				v.Visible = false
			end
		end
		if Frame.Visible then
			local CloseTween = TweenService:Create(
				Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Quint),
				{
					Position = ClosedPos
				}
			)
			CloseTween:Play()
			CloseTween.Completed:Connect(function()
				Frame.Visible = false
			end)
		else
			Frame.Visible = true
			Frame.Position = ClosedPos
			TweenService:Create(
				Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Quint),
				{
					Position = OpenPos
				}
			):Play()
		end
	end)
end
task.spawn(LocalScript30_fakescript)
local function LocalScript32_fakescript() -- Statusbutton.LocalScript
	local script = Instance.new("LocalScript", Statusbutton)
	script.Name = "LocalScript"
	local Button = script.Parent
	local Frame = Button.Parent:WaitForChild("Status") -- CAMBIA ESTO
	local TweenService = game:GetService("TweenService")
	-- Guarda la posición original
	local OpenPos = Frame.Position
	local ClosedPos = OpenPos + UDim2.new(0, -25, 0, 0)
	Frame.Visible = false
	Frame.Position = ClosedPos
	-- Crear raya blanca automática
	local SideLine = Instance.new("Frame")
	SideLine.Name = "SideLine"
	SideLine.Parent = Button
	SideLine.Size = UDim2.new(0,0,1,0)
	SideLine.Position = UDim2.new(0,0,0,0)
	SideLine.BorderSizePixel = 0
	SideLine.BackgroundColor3 = Color3.fromRGB(255,255,255)
	SideLine.BackgroundTransparency = 0.45
	local OriginalColor = Button.BackgroundColor3
	-- Hover
	Button.MouseEnter:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(0.15),
			{
				BackgroundColor3 = Color3.fromRGB(40,40,40)
			}
		):Play()
		TweenService:Create(
			SideLine,
			TweenInfo.new(0.15),
			{
				Size = UDim2.new(0,4,1,0)
			}
		):Play()
	end)
	Button.MouseLeave:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(0.15),
			{
				BackgroundColor3 = OriginalColor
			}
		):Play()
		TweenService:Create(
			SideLine,
			TweenInfo.new(0.15),
			{
				Size = UDim2.new(0,0,1,0)
			}
		):Play()
	end)
	-- Abrir/Cerrar Frame
	Button.MouseButton1Click:Connect(function()
		local ParentGui = Frame.Parent
		-- Cierra otros frames
		for _,v in pairs(ParentGui:GetChildren()) do
			if v:IsA("Frame") and v ~= Frame then
				v.Visible = false
			end
		end
		if Frame.Visible then
			local CloseTween = TweenService:Create(
				Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Quint),
				{
					Position = ClosedPos
				}
			)
			CloseTween:Play()
			CloseTween.Completed:Connect(function()
				Frame.Visible = false
			end)
		else
			Frame.Visible = true
			Frame.Position = ClosedPos
			TweenService:Create(
				Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Quint),
				{
					Position = OpenPos
				}
			):Play()
		end
	end)
end
task.spawn(LocalScript32_fakescript)
local function LocalScript34_fakescript() -- menubutton.LocalScript
	local script = Instance.new("LocalScript", menubutton)
	script.Name = "LocalScript"
	local Button = script.Parent
	local Frame = Button.Parent:WaitForChild("Menu") -- CAMBIA ESTO
	local TweenService = game:GetService("TweenService")
	-- Guarda la posición original
	local OpenPos = Frame.Position
	local ClosedPos = OpenPos + UDim2.new(0, -25, 0, 0)
	Frame.Visible = false
	Frame.Position = ClosedPos
	-- Crear raya blanca automática
	local SideLine = Instance.new("Frame")
	SideLine.Name = "SideLine"
	SideLine.Parent = Button
	SideLine.Size = UDim2.new(0,0,1,0)
	SideLine.Position = UDim2.new(0,0,0,0)
	SideLine.BorderSizePixel = 0
	SideLine.BackgroundColor3 = Color3.fromRGB(255,255,255)
	SideLine.BackgroundTransparency = 0.45
	local OriginalColor = Button.BackgroundColor3
	-- Hover
	Button.MouseEnter:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(0.15),
			{
				BackgroundColor3 = Color3.fromRGB(40,40,40)
			}
		):Play()
		TweenService:Create(
			SideLine,
			TweenInfo.new(0.15),
			{
				Size = UDim2.new(0,4,1,0)
			}
		):Play()
	end)
	Button.MouseLeave:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(0.15),
			{
				BackgroundColor3 = OriginalColor
			}
		):Play()
		TweenService:Create(
			SideLine,
			TweenInfo.new(0.15),
			{
				Size = UDim2.new(0,0,1,0)
			}
		):Play()
	end)
	-- Abrir/Cerrar Frame
	Button.MouseButton1Click:Connect(function()
		local ParentGui = Frame.Parent
		-- Cierra otros frames
		for _,v in pairs(ParentGui:GetChildren()) do
			if v:IsA("Frame") and v ~= Frame then
				v.Visible = false
			end
		end
		if Frame.Visible then
			local CloseTween = TweenService:Create(
				Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Quint),
				{
					Position = ClosedPos
				}
			)
			CloseTween:Play()
			CloseTween.Completed:Connect(function()
				Frame.Visible = false
			end)
		else
			Frame.Visible = true
			Frame.Position = ClosedPos
			TweenService:Create(
				Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Quint),
				{
					Position = OpenPos
				}
			):Play()
		end
	end)
end
task.spawn(LocalScript34_fakescript)
local function LocalScript36_fakescript() -- TextButton9.LocalScript
	local script = Instance.new("LocalScript", TextButton9)
	script.Name = "LocalScript"
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local flying = false
	local speed = 50
	local bv
	local bg
	local connection
	button.Text = "Fly: OFF"
	local function stopFly()
		flying = false
		button.Text = "Fly: OFF"
		if connection then
			connection:Disconnect()
			connection = nil
		end
		if bv then
			bv:Destroy()
			bv = nil
		end
		if bg then
			bg:Destroy()
			bg = nil
		end
	end
	local function startFly()
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
		flying = true
		button.Text = "Fly: ON"
		bv = Instance.new("BodyVelocity")
		bv.MaxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.Velocity = Vector3.zero
		bv.Parent = root
		bg = Instance.new("BodyGyro")
		bg.MaxTorque = Vector3.new(1e9, 1e9, 1e9)
		bg.P = 10000
		bg.Parent = root
		connection = RunService.RenderStepped:Connect(function()
			if not flying or not root then
				return
			end
			local camera = workspace.CurrentCamera
			local moveDir = Vector3.zero
			if UIS:IsKeyDown(Enum.KeyCode.W) then
				moveDir += camera.CFrame.LookVector
			end
			if UIS:IsKeyDown(Enum.KeyCode.S) then
				moveDir -= camera.CFrame.LookVector
			end
			if UIS:IsKeyDown(Enum.KeyCode.A) then
				moveDir -= camera.CFrame.RightVector
			end
			if UIS:IsKeyDown(Enum.KeyCode.D) then
				moveDir += camera.CFrame.RightVector
			end
			if UIS:IsKeyDown(Enum.KeyCode.Space) then
				moveDir += Vector3.new(0,1,0)
			end
			if UIS:IsKeyDown(Enum.KeyCode.LeftControl) then
				moveDir -= Vector3.new(0,1,0)
			end
			if moveDir.Magnitude > 0 then
				bv.Velocity = moveDir.Unit * speed
			else
				bv.Velocity = Vector3.zero
			end
			bg.CFrame = camera.CFrame
		end)
	end
	button.MouseButton1Click:Connect(function()
		if flying then
			stopFly()
		else
			startFly()
		end
	end)
end
task.spawn(LocalScript36_fakescript)
local function LocalScript38_fakescript() -- TextButton10.LocalScript
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
task.spawn(LocalScript38_fakescript)
local function LocalScript40_fakescript() -- TextButton11.LocalScript
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
task.spawn(LocalScript40_fakescript)
local function LocalScript42_fakescript() -- TextButton12.LocalScript
	local script = Instance.new("LocalScript", TextButton12)
	script.Name = "LocalScript"
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local highJump = false
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if not character then return end
		local humanoid = character:FindFirstChild("Humanoid")
		if not humanoid then return end
		highJump = not highJump
		if highJump then
			humanoid.UseJumpPower = true
			humanoid.JumpPower = 120
			button.Text = "High Jump ON"
		else
			humanoid.JumpPower = 50
			button.Text = "High Jump OFF"
		end
	end)
end
task.spawn(LocalScript42_fakescript)
local function LocalScript44_fakescript() -- TextButton13.LocalScript
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
task.spawn(LocalScript44_fakescript)
local function LocalScript46_fakescript() -- TextButton14.LocalScript
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
task.spawn(LocalScript46_fakescript)
local function LocalScript48_fakescript() -- TextButton15.LocalScript
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
task.spawn(LocalScript48_fakescript)
local function LocalScript50_fakescript() -- TextButton16.LocalScript
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
task.spawn(LocalScript50_fakescript)
local function LocalScript52_fakescript() -- TextButton18.LocalScript
	local script = Instance.new("LocalScript", TextButton18)
	script.Name = "LocalScript"
	-- LocalScript → Poner DENTRO del TextButton que tú creaste
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local spawnName = "SpawnEjercito"   -- ← CAMBIA ESTO por el nombre exacto de tu Part
	button.Text = "Teleport a Spawn"   -- Puedes cambiar el texto
	local function teleport()
		local character = player.Character
		if not character then
			button.Text = "Spawnea primero!"
			wait(2)
			button.Text = "Teleport a Spawn"
			return
		end
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if not hrp then
			button.Text = "Error"
			wait(2)
			button.Text = "Teleport a Spawn"
			return
		end
		-- Buscar la Part
		local target = workspace:FindFirstChild(spawnName, true)
		if target then
			hrp.CFrame = target.CFrame * CFrame.new(0, 6, 0)  -- 6 studs arriba
			button.Text = "¡Teletransportado! ✓"
			wait(1.5)
			button.Text = "Teleport a Spawn"
		else
			button.Text = spawnName .. " no encontrado"
			wait(2.5)
			button.Text = "Teleport a Spawn"
		end
	end
	-- Conectar el click
	button.MouseButton1Click:Connect(teleport)
end
task.spawn(LocalScript52_fakescript)
local function LocalScript54_fakescript() -- TextButton19.LocalScript
	local script = Instance.new("LocalScript", TextButton19)
	script.Name = "LocalScript"
	-- LocalScript → Poner DENTRO del TextButton que tú creaste
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local spawnName = "SpawnAereo"   -- ← CAMBIA ESTO por el nombre exacto de tu Part
	button.Text = "Teleport a Spawn"   -- Puedes cambiar el texto
	local function teleport()
		local character = player.Character
		if not character then
			button.Text = "Spawnea primero!"
			wait(2)
			button.Text = "Teleport a Spawn"
			return
		end
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if not hrp then
			button.Text = "Error"
			wait(2)
			button.Text = "Teleport a Spawn"
			return
		end
		-- Buscar la Part
		local target = workspace:FindFirstChild(spawnName, true)
		if target then
			hrp.CFrame = target.CFrame * CFrame.new(0, 6, 0)  -- 6 studs arriba
			button.Text = "¡Teletransportado! ✓"
			wait(1.5)
			button.Text = "Teleport a Spawn"
		else
			button.Text = spawnName .. " no encontrado"
			wait(2.5)
			button.Text = "Teleport a Spawn"
		end
	end
	-- Conectar el click
	button.MouseButton1Click:Connect(teleport)
end
task.spawn(LocalScript54_fakescript)
local function LocalScript56_fakescript() -- TextButton20.LocalScript
	local script = Instance.new("LocalScript", TextButton20)
	script.Name = "LocalScript"
	-- LocalScript → Para el botón de Spawnear MG15
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local replicatedStorage = game:GetService("ReplicatedStorage")
	local weaponName = "Winchester"
	local function giveWeapon()
		local character = player.Character
		if not character then 
			button.Text = "¡Primero spawnea!"
			wait(2)
			button.Text = "Dar MG15"
			return 
		end
		-- Buscar el arma en ReplicatedStorage
		local weapon = replicatedStorage:FindFirstChild(weaponName)
		if not weapon then
			button.Text = "MG15 no encontrado"
			wait(2)
			button.Text = "Dar MG15"
			return
		end
		-- Evitar duplicados (no dar si ya la tiene)
		if player.Backpack:FindFirstChild(weaponName) or character:FindFirstChild(weaponName) then
			button.Text = "Ya tienes el MG15"
			wait(1.5)
			button.Text = "Dar MG15"
			return
		end
		-- Clonar y dar el arma
		local weaponClone = weapon:Clone()
		weaponClone.Parent = player.Backpack
		button.Text = "MG15 Entregada ✓"
		wait(1.5)
		button.Text = "Dar MG15"
	end
	-- Configuración inicial del botón
	button.Text = "Dar MG15"
	button.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
	button.MouseButton1Click:Connect(giveWeapon)
end
task.spawn(LocalScript56_fakescript)
local function LocalScript58_fakescript() -- Minimize.LocalScript
	local script = Instance.new("LocalScript", Minimize)
	script.Name = "LocalScript"
	local botonCerrar = script.Parent
	-- Busca el Frame llamado IKGHUB subiendo en las carpetas
	local frame = botonCerrar:FindFirstAncestor("IKGHUBv2") 
	local screenGui = frame.Parent -- El ScreenGui donde está metido todo
	-- Variable para guardar el botón negro cuando se cree
	local botonNegro = nil
	botonCerrar.MouseButton1Click:Connect(function()
		if frame then
			-- 1. Ocultar el panel principal
			frame.Visible = false
			-- 2. Si el botón negro no existe todavía, lo creamos
			if not botonNegro then
				botonNegro = Instance.new("TextButton")
				botonNegro.Name = "BotonAbrirNegro"
				botonNegro.Text = "ikghub"
				botonNegro.Size = UDim2.new(0, 120, 0, 40)
				botonNegro.Position = UDim2.new(0, 20, 0.85, 0) -- Abajo a la izquierda
				-- Estilo Negro
				botonNegro.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Negro
				botonNegro.TextColor3 = Color3.fromRGB(255, 255, 255) -- Texto blanco
				botonNegro.Font = Enum.Font.SourceSansBold
				botonNegro.TextSize = 18
				-- Bordes redondeados para que se vea bien
				local uiCorner = Instance.new("UICorner")
				uiCorner.CornerRadius = UDim.new(0, 8)
				uiCorner.Parent = botonNegro
				botonNegro.Parent = screenGui
				-- 3. Lógica para cuando pulses el botón negro
				botonNegro.MouseButton1Click:Connect(function()
					frame.Visible = true -- Reabre el menú
					botonNegro.Visible = false -- Esconde el botón negro
				end)
			else
				-- Si ya se había creado antes, solo lo volvemos a mostrar
				botonNegro.Visible = true
			end
		else
			warn("No se encontró el Frame llamado IKGHUB")
		end
	end)
end
task.spawn(LocalScript58_fakescript)
local function LocalScript60_fakescript() -- CloseButton.LocalScript
	local script = Instance.new("LocalScript", CloseButton)
	script.Name = "LocalScript"
	local botonCerrar = script.Parent
	-- Busca el Frame llamado IKGHUB subiendo en las carpetas
	local frame = botonCerrar:FindFirstAncestor("IKGHUBv2") 
	botonCerrar.MouseButton1Click:Connect(function()
		if frame then
			frame.Visible = false
		else
			warn("No se encontró el Frame llamado IKGHUB")
		end
	end)
end
task.spawn(LocalScript60_fakescript)
