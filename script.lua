--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 143 | Scripts: 36 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Ikghubv2
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Ikghubv2]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Ikghubv2.coso2
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 100, 0, 0);
G2L["2"]["Position"] = UDim2.new(0, 0, 0.58531, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[coso2]];
G2L["2"]["BackgroundTransparency"] = 123;


-- StarterGui.Ikghubv2.coso2.button3
G2L["3"] = Instance.new("ImageButton", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Image"] = [[rbxassetid://121523571905862]];
G2L["3"]["Size"] = UDim2.new(0, 59, 0, 56);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[button3]];
G2L["3"]["Position"] = UDim2.new(13.02515, 0, -190, 0);


-- StarterGui.Ikghubv2.coso2.button3.Dragging
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
G2L["4"]["Name"] = [[Dragging]];


-- StarterGui.Ikghubv2.coso2.button3.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.Ikghubv2.coso2.button3.UICorner
G2L["6"] = Instance.new("UICorner", G2L["3"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 123123);


-- StarterGui.Ikghubv2.Bienvenida
G2L["7"] = Instance.new("Frame", G2L["1"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["7"]["Size"] = UDim2.new(0, 197, 0, 38);
G2L["7"]["Position"] = UDim2.new(0.85557, 0, 0.7409, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Bienvenida]];


-- StarterGui.Ikghubv2.Bienvenida.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.Ikghubv2.Bienvenida.TextLabel
G2L["9"] = Instance.new("TextLabel", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(166, 143, 255);
G2L["9"]["BackgroundTransparency"] = 123;
G2L["9"]["Size"] = UDim2.new(0, 131, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Welcome to]];
G2L["9"]["Position"] = UDim2.new(0.06085, 0, -0.17709, 0);


-- StarterGui.Ikghubv2.Bienvenida.TextLabel.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(101, 195, 14);
G2L["a"]["BackgroundTransparency"] = 7;
G2L["a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[IKGHUB]];
G2L["a"]["Position"] = UDim2.new(0.26137, 0, -0.01, 0);


-- StarterGui.Ikghubv2.Bienvenida.UICorner
G2L["b"] = Instance.new("UICorner", G2L["7"]);
G2L["b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Ikghubv2.IKGHUBv2
G2L["c"] = Instance.new("Frame", G2L["1"]);
G2L["c"]["Visible"] = false;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["c"]["Size"] = UDim2.new(0, 699, 0, 388);
G2L["c"]["Position"] = UDim2.new(0.2434, 0, 0.21689, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[IKGHUBv2]];


-- StarterGui.Ikghubv2.IKGHUBv2.Dragging
G2L["d"] = Instance.new("LocalScript", G2L["c"]);
G2L["d"]["Name"] = [[Dragging]];


-- StarterGui.Ikghubv2.IKGHUBv2.Rankg tag
G2L["e"] = Instance.new("LocalScript", G2L["c"]);
G2L["e"]["Name"] = [[Rankg tag]];


-- StarterGui.Ikghubv2.IKGHUBv2.corner
G2L["f"] = Instance.new("UICorner", G2L["c"]);
G2L["f"]["Name"] = [[corner]];


-- StarterGui.Ikghubv2.IKGHUBv2.Funbutton
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 123;
G2L["10"]["Size"] = UDim2.new(0, 112, 0, 39);
G2L["10"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Text"] = [[Fun]];
G2L["10"]["Name"] = [[Funbutton]];
G2L["10"]["Position"] = UDim2.new(0.02324, 0, 0.49352, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Funbutton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Funbutton.ImageLabel
G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Image"] = [[rbxassetid://79374207636999]];
G2L["12"]["Size"] = UDim2.new(0, 32, 0, 31);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Position"] = UDim2.new(-0.08929, 0, 0.09722, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Combat
G2L["13"] = Instance.new("Frame", G2L["c"]);
G2L["13"]["Visible"] = false;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["13"]["Size"] = UDim2.new(0, 432, 0, 266);
G2L["13"]["Position"] = UDim2.new(0.27058, 0, 0.1342, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Combat]];


-- StarterGui.Ikghubv2.IKGHUBv2.Combat.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Combat.TextLabel
G2L["15"] = Instance.new("TextLabel", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 123;
G2L["15"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["15"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Text"] = [[Aimbot]];
G2L["15"]["Position"] = UDim2.new(0.08148, 0, 0.01324, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Combat.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["13"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 123;
G2L["16"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["16"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Text"] = [[Hitbox (patched)]];
G2L["16"]["Position"] = UDim2.new(0.08148, 0, 0.54774, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Combat.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["13"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 123;
G2L["17"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["17"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Text"] = [[Fov]];
G2L["17"]["Position"] = UDim2.new(0.08148, 0, 0.37327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Combat.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["13"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 123;
G2L["18"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Text"] = [[Team check]];
G2L["18"]["Position"] = UDim2.new(0.08148, 0, 0.19526, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Combat.TextButton
G2L["19"] = Instance.new("TextButton", G2L["13"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["BackgroundTransparency"] = 123;
G2L["19"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["19"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Text"] = [[Activar]];
G2L["19"]["Position"] = UDim2.new(0.59198, 0, -0.00271, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Combat.TextButton.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Combat.TextButton
G2L["1b"] = Instance.new("TextButton", G2L["13"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["BackgroundTransparency"] = 123;
G2L["1b"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Text"] = [[Activar]];
G2L["1b"]["Position"] = UDim2.new(0.59198, 0, 0.19303, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Combat.TextButton.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Combat.TextButton
G2L["1d"] = Instance.new("TextButton", G2L["13"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["BackgroundTransparency"] = 123;
G2L["1d"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Text"] = [[Activar]];
G2L["1d"]["Position"] = UDim2.new(0.59198, 0, 0.37286, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Combat.TextButton.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Combat.TextButton
G2L["1f"] = Instance.new("TextButton", G2L["13"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["BackgroundTransparency"] = 123;
G2L["1f"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Text"] = [[Activar]];
G2L["1f"]["Position"] = UDim2.new(0.59198, 0, 0.54869, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.close
G2L["20"] = Instance.new("Frame", G2L["c"]);
G2L["20"]["Visible"] = false;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["20"]["Size"] = UDim2.new(0, 251, 0, 128);
G2L["20"]["Position"] = UDim2.new(0.44512, 0, 0.33523, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[close]];


-- StarterGui.Ikghubv2.IKGHUBv2.close.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.Ikghubv2.IKGHUBv2.close.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 123;
G2L["22"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["22"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Text"] = [[Do you really want to leave the hub?]];
G2L["22"]["Position"] = UDim2.new(0.35638, 0, -0.0026, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.close.TextButton
G2L["23"] = Instance.new("TextButton", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["BackgroundTransparency"] = 123;
G2L["23"]["Size"] = UDim2.new(0, 84, 0, 50);
G2L["23"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Text"] = [[Yes]];
G2L["23"]["Position"] = UDim2.new(0.63681, 0, 0.45525, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.close.TextButton.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.Ikghubv2.IKGHUBv2.close.TextButton
G2L["25"] = Instance.new("TextButton", G2L["20"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["BackgroundTransparency"] = 123;
G2L["25"]["Size"] = UDim2.new(0, 84, 0, 50);
G2L["25"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Text"] = [[No]];
G2L["25"]["Position"] = UDim2.new(0.05115, 0, 0.45525, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.close.TextButton.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Visual
G2L["27"] = Instance.new("Frame", G2L["c"]);
G2L["27"]["Visible"] = false;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["27"]["Size"] = UDim2.new(0, 431, 0, 268);
G2L["27"]["Position"] = UDim2.new(0.27058, 0, 0.1342, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[Visual]];


-- StarterGui.Ikghubv2.IKGHUBv2.Visual.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 123;
G2L["29"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["29"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Text"] = [[ESP]];
G2L["29"]["Position"] = UDim2.new(0.08148, 0, 0.16927, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["27"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 123;
G2L["2a"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Text"] = [[Fullbright]];
G2L["2a"]["Position"] = UDim2.new(0.08148, 0, 0.47327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["27"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 123;
G2L["2b"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Text"] = [[Tracers]];
G2L["2b"]["Position"] = UDim2.new(0.08148, 0, 0.37327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["27"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 123;
G2L["2c"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Text"] = [[Chams]];
G2L["2c"]["Position"] = UDim2.new(0.08148, 0, 0.27327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextButton
G2L["2d"] = Instance.new("TextButton", G2L["27"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["BackgroundTransparency"] = 123;
G2L["2d"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Text"] = [[Activar]];
G2L["2d"]["Position"] = UDim2.new(0.72312, 0, 0.15686, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextButton.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextButton
G2L["2f"] = Instance.new("TextButton", G2L["27"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["BackgroundTransparency"] = 123;
G2L["2f"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Text"] = [[Activar]];
G2L["2f"]["Position"] = UDim2.new(0.72312, 0, 0.25686, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextButton.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextButton
G2L["31"] = Instance.new("TextButton", G2L["27"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["BackgroundTransparency"] = 123;
G2L["31"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["31"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Text"] = [[Activar]];
G2L["31"]["Position"] = UDim2.new(0.72312, 0, 0.37286, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextButton.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextButton
G2L["33"] = Instance.new("TextButton", G2L["27"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33"]["BackgroundTransparency"] = 123;
G2L["33"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["33"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Text"] = [[Activar]];
G2L["33"]["Position"] = UDim2.new(0.72312, 0, 0.48486, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextButton.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Movement
G2L["35"] = Instance.new("Frame", G2L["c"]);
G2L["35"]["Visible"] = false;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["35"]["Size"] = UDim2.new(0, 432, 0, 262);
G2L["35"]["Position"] = UDim2.new(0.27058, 0, 0.14328, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Movement]];


-- StarterGui.Ikghubv2.IKGHUBv2.Movement.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["35"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 123;
G2L["37"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["37"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Text"] = [[Fly]];
G2L["37"]["Position"] = UDim2.new(0.08148, 0, 0.16927, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["35"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 123;
G2L["38"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["38"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Text"] = [[High Jump]];
G2L["38"]["Position"] = UDim2.new(0.08148, 0, 0.47327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["35"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 123;
G2L["39"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["39"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Text"] = [[Noclip]];
G2L["39"]["Position"] = UDim2.new(0.08148, 0, 0.37327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["35"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 123;
G2L["3a"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Text"] = [[Speed]];
G2L["3a"]["Position"] = UDim2.new(0.08148, 0, 0.27327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextButton
G2L["3b"] = Instance.new("TextButton", G2L["35"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["BackgroundTransparency"] = 123;
G2L["3b"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Text"] = [[Activar]];
G2L["3b"]["Position"] = UDim2.new(0.72312, 0, 0.15686, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextButton.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextButton
G2L["3d"] = Instance.new("TextButton", G2L["35"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d"]["BackgroundTransparency"] = 123;
G2L["3d"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Text"] = [[Activar]];
G2L["3d"]["Position"] = UDim2.new(0.72312, 0, 0.25686, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextButton.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextButton
G2L["3f"] = Instance.new("TextButton", G2L["35"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["BackgroundTransparency"] = 123;
G2L["3f"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Text"] = [[Activar]];
G2L["3f"]["Position"] = UDim2.new(0.72312, 0, 0.37286, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextButton.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextButton
G2L["41"] = Instance.new("TextButton", G2L["35"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["BackgroundTransparency"] = 123;
G2L["41"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["41"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Text"] = [[Activar]];
G2L["41"]["Position"] = UDim2.new(0.72312, 0, 0.48486, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextButton.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Fun
G2L["43"] = Instance.new("Frame", G2L["c"]);
G2L["43"]["Visible"] = false;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["43"]["Size"] = UDim2.new(0, 432, 0, 266);
G2L["43"]["Position"] = UDim2.new(0.27058, 0, 0.1342, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Fun]];


-- StarterGui.Ikghubv2.IKGHUBv2.Fun.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["43"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 123;
G2L["45"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["45"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Text"] = [[Chat Spam]];
G2L["45"]["Position"] = UDim2.new(0.08148, 0, 0.16927, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextLabel
G2L["46"] = Instance.new("TextLabel", G2L["43"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 123;
G2L["46"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["46"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Text"] = [[Spinbot]];
G2L["46"]["Position"] = UDim2.new(0.08148, 0, 0.47327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextLabel
G2L["47"] = Instance.new("TextLabel", G2L["43"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 123;
G2L["47"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["47"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Text"] = [[Sound Spam]];
G2L["47"]["Position"] = UDim2.new(0.08148, 0, 0.37327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextLabel
G2L["48"] = Instance.new("TextLabel", G2L["43"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 123;
G2L["48"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["48"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Text"] = [[Troll All]];
G2L["48"]["Position"] = UDim2.new(0.08148, 0, 0.27327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextButton
G2L["49"] = Instance.new("TextButton", G2L["43"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["BackgroundTransparency"] = 123;
G2L["49"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["49"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Text"] = [[Activar]];
G2L["49"]["Position"] = UDim2.new(0.72312, 0, 0.15686, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextButton.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextButton
G2L["4b"] = Instance.new("TextButton", G2L["43"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["BackgroundTransparency"] = 123;
G2L["4b"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Text"] = [[Activar]];
G2L["4b"]["Position"] = UDim2.new(0.72312, 0, 0.25686, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextButton.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextButton
G2L["4d"] = Instance.new("TextButton", G2L["43"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["BackgroundTransparency"] = 123;
G2L["4d"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Text"] = [[Activar]];
G2L["4d"]["Position"] = UDim2.new(0.72312, 0, 0.37286, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextButton.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextButton
G2L["4f"] = Instance.new("TextButton", G2L["43"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["BackgroundTransparency"] = 123;
G2L["4f"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Text"] = [[Activar]];
G2L["4f"]["Position"] = UDim2.new(0.72312, 0, 0.48486, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextButton.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Comands
G2L["51"] = Instance.new("Frame", G2L["c"]);
G2L["51"]["Visible"] = false;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["51"]["Size"] = UDim2.new(0, 428, 0, 267);
G2L["51"]["Position"] = UDim2.new(0.26915, 0, 0.13162, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[Comands]];


-- StarterGui.Ikghubv2.IKGHUBv2.Comands.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextLabel
G2L["53"] = Instance.new("TextLabel", G2L["51"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 123;
G2L["53"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["53"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Text"] = [[Lag (Baneable)]];
G2L["53"]["Position"] = UDim2.new(0.08148, 0, 0.16927, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["51"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 123;
G2L["54"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["54"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Text"] = [[Spawn Winchester]];
G2L["54"]["Position"] = UDim2.new(0.08148, 0, 0.47327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextLabel
G2L["55"] = Instance.new("TextLabel", G2L["51"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 123;
G2L["55"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["55"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Text"] = [[Teleport luft]];
G2L["55"]["Position"] = UDim2.new(0.08148, 0, 0.37327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextLabel
G2L["56"] = Instance.new("TextLabel", G2L["51"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 123;
G2L["56"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["56"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Text"] = [[Teleport HEER]];
G2L["56"]["Position"] = UDim2.new(0.08148, 0, 0.27327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextButton
G2L["57"] = Instance.new("TextButton", G2L["51"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["BackgroundTransparency"] = 123;
G2L["57"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["57"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Text"] = [[Activar]];
G2L["57"]["Position"] = UDim2.new(0.72312, 0, 0.15686, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextButton.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextButton
G2L["59"] = Instance.new("TextButton", G2L["51"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["BackgroundTransparency"] = 123;
G2L["59"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["59"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Text"] = [[Activar]];
G2L["59"]["Position"] = UDim2.new(0.72312, 0, 0.27184, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextButton.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextButton
G2L["5b"] = Instance.new("TextButton", G2L["51"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5b"]["BackgroundTransparency"] = 123;
G2L["5b"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Text"] = [[Activar]];
G2L["5b"]["Position"] = UDim2.new(0.72312, 0, 0.37286, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextButton.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextButton
G2L["5d"] = Instance.new("TextButton", G2L["51"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["BackgroundTransparency"] = 123;
G2L["5d"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Text"] = [[Activar]];
G2L["5d"]["Position"] = UDim2.new(0.72312, 0, 0.48486, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextButton.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Status
G2L["5f"] = Instance.new("Frame", G2L["c"]);
G2L["5f"]["Visible"] = false;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["5f"]["Size"] = UDim2.new(0, 548, 0, 317);
G2L["5f"]["Position"] = UDim2.new(0.19333, 0, 0.10692, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[Status]];


-- StarterGui.Ikghubv2.IKGHUBv2.Status.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Status.TextLabel
G2L["61"] = Instance.new("TextLabel", G2L["5f"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 123;
G2L["61"]["Size"] = UDim2.new(0, 547, 0, 233);
G2L["61"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Text"] = [[SYSTEM STATUS

• Combat modules loaded successfully
• Visual engine functioning correctly
• Movement functions operational
• Entertainment utilities synchronized
• Security bypass enabled
• No issues detected
• All scripts executed successfully
• Connected to IKGHUB services
• Stable performance detected
• Client reported no errors
• Functionality verified
• More than 5 games supported

STATUS: ONLINE
VERSION: STABLE
VERSION: IKGHUB v1.3.09]];
G2L["61"]["Position"] = UDim2.new(0, 0, 0.19777, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Status.TextLabel
G2L["62"] = Instance.new("TextLabel", G2L["5f"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 123;
G2L["62"]["Size"] = UDim2.new(0, 546, 0, -52);
G2L["62"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Text"] = [[Working in
GIA Fuzelier
For more games, join our Discord and get their scripts!]];
G2L["62"]["Position"] = UDim2.new(0.00365, 0, 0.14555, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu
G2L["63"] = Instance.new("Frame", G2L["c"]);
G2L["63"]["Visible"] = false;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["63"]["Size"] = UDim2.new(0, 563, 0, 351);
G2L["63"]["Position"] = UDim2.new(0.18346, 0, 0.09296, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[Menu]];


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Menu.ImageLabel
G2L["65"] = Instance.new("ImageLabel", G2L["63"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Image"] = [[rbxassetid://79185016293068]];
G2L["65"]["Size"] = UDim2.new(0, 535, 0, 46);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Position"] = UDim2.new(0.04273, 0, 0.02513, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["63"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 123;
G2L["66"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["66"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Text"] = [[STATUS:]];
G2L["66"]["Position"] = UDim2.new(0.09772, 0, 0.12789, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.TextLabel
G2L["67"] = Instance.new("TextLabel", G2L["63"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundTransparency"] = 123;
G2L["67"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["67"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Text"] = [[VERSION:]];
G2L["67"]["Position"] = UDim2.new(0.4544, 0, 0.11927, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.TextLabel
G2L["68"] = Instance.new("TextLabel", G2L["63"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 123;
G2L["68"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["68"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Text"] = [[JOIN DISCORD:]];
G2L["68"]["Position"] = UDim2.new(0.81189, 0, 0.11927, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.TextLabel
G2L["69"] = Instance.new("TextLabel", G2L["63"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 123;
G2L["69"]["Size"] = UDim2.new(0, 71, 0, 50);
G2L["69"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Text"] = [[v1.3.09]];
G2L["69"]["Position"] = UDim2.new(0.45618, 0, 0.27327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.TextLabel
G2L["6a"] = Instance.new("TextLabel", G2L["63"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 123;
G2L["6a"]["Size"] = UDim2.new(0, 18, 0, 50);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Text"] = [[https://discord.gg/dG3rcTk3NQ]];
G2L["6a"]["Position"] = UDim2.new(0.81367, 0, 0.27327, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.ImageLabel
G2L["6b"] = Instance.new("ImageLabel", G2L["63"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Image"] = [[rbxassetid://112869881577825]];
G2L["6b"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Position"] = UDim2.new(0.11711, 0, 0.25727, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.ImageLabel.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 123);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["63"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 123;
G2L["6d"]["Size"] = UDim2.new(0, 76, 0, 50);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Text"] = [[Records:]];
G2L["6d"]["Position"] = UDim2.new(0.45946, 0, 0.44727, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.ScrollingFrame
G2L["6e"] = Instance.new("ScrollingFrame", G2L["63"]);
G2L["6e"]["Active"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Size"] = UDim2.new(0, 549, 0, 146);
G2L["6e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Position"] = UDim2.new(0.03563, 0, 0.586, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundTransparency"] = 123;


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.ScrollingFrame.TextLabel
G2L["6f"] = Instance.new("TextLabel", G2L["6e"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 123;
G2L["6f"]["Size"] = UDim2.new(0, 302, 0, 40);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Text"] = [[(v1.3.05) New GUI! ]];
G2L["6f"]["Position"] = UDim2.new(-0.00906, 0, 0.11933, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.ScrollingFrame.TextLabel
G2L["70"] = Instance.new("TextLabel", G2L["6e"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 123;
G2L["70"]["Size"] = UDim2.new(0, 302, 0, 40);
G2L["70"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["Text"] = [[(v1.3.01) Fixed hitbox, speed]];
G2L["70"]["Position"] = UDim2.new(-0.00906, 0, 0.17775, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.ScrollingFrame.TextLabel
G2L["71"] = Instance.new("TextLabel", G2L["6e"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 123;
G2L["71"]["Size"] = UDim2.new(0, 302, 0, 40);
G2L["71"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Text"] = [[(v1.1.00)Create ikghub!]];
G2L["71"]["Position"] = UDim2.new(-0.01842, 0, 0.20636, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.ScrollingFrame.TextLabel
G2L["72"] = Instance.new("TextLabel", G2L["6e"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 123;
G2L["72"]["Size"] = UDim2.new(0, 118, 0, 40);
G2L["72"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Text"] = [[Created by ]];
G2L["72"]["Position"] = UDim2.new(0.41801, 0, 0.06679, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.ScrollingFrame.TextLabel
G2L["73"] = Instance.new("TextLabel", G2L["6e"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(180, 102, 235);
G2L["73"]["BackgroundTransparency"] = 123;
G2L["73"]["Size"] = UDim2.new(0, 118, 0, 40);
G2L["73"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Text"] = [[ikgmonher]];
G2L["73"]["Position"] = UDim2.new(0.55811, 0, 0.06777, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.ScrollingFrame.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["6e"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 123;
G2L["74"]["Size"] = UDim2.new(0, 302, 0, 40);
G2L["74"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Text"] = [[(v1.3.06) Flying fixed and high jump too]];
G2L["74"]["Position"] = UDim2.new(-0.01842, 0, 0.1488, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.ScrollingFrame.TextLabel
G2L["75"] = Instance.new("TextLabel", G2L["6e"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 123;
G2L["75"]["Size"] = UDim2.new(0, 302, 0, 40);
G2L["75"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Text"] = [[(v1.3.08) Fixed Visuals]];
G2L["75"]["Position"] = UDim2.new(-0.02778, 0, 0.06068, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.ScrollingFrame.TextLabel
G2L["76"] = Instance.new("TextLabel", G2L["6e"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 123;
G2L["76"]["Size"] = UDim2.new(0, 302, 0, 40);
G2L["76"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["Text"] = [[(v1.3.07) New section (Commands) ]];
G2L["76"]["Position"] = UDim2.new(-0.01842, 0, 0.0892, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Menu.ScrollingFrame.TextLabel
G2L["77"] = Instance.new("TextLabel", G2L["6e"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 123;
G2L["77"]["Size"] = UDim2.new(0, 302, 0, 40);
G2L["77"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Text"] = [[(v1.3.09) New ui]];
G2L["77"]["Position"] = UDim2.new(-0.02778, 0, 0.03362, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Combatbutton
G2L["78"] = Instance.new("TextButton", G2L["c"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["BackgroundTransparency"] = 123;
G2L["78"]["Size"] = UDim2.new(0, 112, 0, 39);
G2L["78"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Text"] = [[Combat]];
G2L["78"]["Name"] = [[Combatbutton]];
G2L["78"]["Position"] = UDim2.new(0.02037, 0, 0.29249, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Combatbutton.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Combatbutton.ImageLabel
G2L["7a"] = Instance.new("ImageLabel", G2L["78"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Image"] = [[rbxassetid://91777051532445]];
G2L["7a"]["Size"] = UDim2.new(0, 32, 0, 31);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Position"] = UDim2.new(-0.07143, 0, 0.09722, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Minimize
G2L["7b"] = Instance.new("TextButton", G2L["c"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["BackgroundTransparency"] = 123;
G2L["7b"]["Size"] = UDim2.new(0, 37, 0, 37);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Text"] = [[-]];
G2L["7b"]["Name"] = [[Minimize]];
G2L["7b"]["Position"] = UDim2.new(0.8939, 0, 0, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Minimize.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Minimize.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Comandsbutton
G2L["7e"] = Instance.new("TextButton", G2L["c"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["BackgroundTransparency"] = 123;
G2L["7e"]["Size"] = UDim2.new(0, 112, 0, 39);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Text"] = [[Comands]];
G2L["7e"]["Name"] = [[Comandsbutton]];
G2L["7e"]["Position"] = UDim2.new(0.02003, 0, 0.59278, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Comandsbutton.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Comandsbutton.ImageLabel
G2L["80"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Image"] = [[rbxassetid://110941979689025]];
G2L["80"]["Size"] = UDim2.new(0, 32, 0, 31);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Position"] = UDim2.new(-0.07143, 0, 0.09722, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.menubutton
G2L["81"] = Instance.new("TextButton", G2L["c"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["BackgroundTransparency"] = 123;
G2L["81"]["Size"] = UDim2.new(0, 112, 0, 39);
G2L["81"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Text"] = [[Menu]];
G2L["81"]["Name"] = [[menubutton]];
G2L["81"]["Position"] = UDim2.new(0.02146, 0, 0.0935, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.menubutton.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["81"]);



-- StarterGui.Ikghubv2.IKGHUBv2.menubutton.ImageLabel
G2L["83"] = Instance.new("ImageLabel", G2L["81"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Image"] = [[rbxassetid://114888136003418]];
G2L["83"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Position"] = UDim2.new(-0.03571, 0, 0.22542, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Visualbutton
G2L["84"] = Instance.new("TextButton", G2L["c"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["BackgroundTransparency"] = 123;
G2L["84"]["Size"] = UDim2.new(0, 112, 0, 39);
G2L["84"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Text"] = [[Visual]];
G2L["84"]["Name"] = [[Visualbutton]];
G2L["84"]["Position"] = UDim2.new(0.02037, 0, 0.19197, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Visualbutton.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Visualbutton.ImageLabel
G2L["86"] = Instance.new("ImageLabel", G2L["84"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Image"] = [[rbxassetid://75030029732198]];
G2L["86"]["Size"] = UDim2.new(0, 32, 0, 31);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Position"] = UDim2.new(-0.07143, 0, 0.19978, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Statusbutton
G2L["87"] = Instance.new("TextButton", G2L["c"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["BackgroundTransparency"] = 123;
G2L["87"]["Size"] = UDim2.new(0, 112, 0, 39);
G2L["87"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Text"] = [[Status]];
G2L["87"]["Name"] = [[Statusbutton]];
G2L["87"]["Position"] = UDim2.new(0.02324, 0, 0.69197, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Statusbutton.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Statusbutton.ImageLabel
G2L["89"] = Instance.new("ImageLabel", G2L["87"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Image"] = [[rbxassetid://70616425053580]];
G2L["89"]["Size"] = UDim2.new(0, 32, 0, 31);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Position"] = UDim2.new(-0.05357, 0, 0.19978, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Movemetbutton
G2L["8a"] = Instance.new("TextButton", G2L["c"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["BackgroundTransparency"] = 123;
G2L["8a"]["Size"] = UDim2.new(0, 112, 0, 39);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Text"] = [[Movement]];
G2L["8a"]["Name"] = [[Movemetbutton]];
G2L["8a"]["Position"] = UDim2.new(0.02037, 0, 0.393, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.Movemetbutton.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.Ikghubv2.IKGHUBv2.Movemetbutton.ImageLabel
G2L["8c"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Image"] = [[rbxassetid://90394421725466]];
G2L["8c"]["Size"] = UDim2.new(0, 32, 0, 31);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Position"] = UDim2.new(-0.08036, 0, 0.09722, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.CloseButton
G2L["8d"] = Instance.new("TextButton", G2L["c"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8d"]["BackgroundTransparency"] = 123;
G2L["8d"]["Size"] = UDim2.new(0, 37, 0, 37);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Text"] = [[x]];
G2L["8d"]["Name"] = [[CloseButton]];
G2L["8d"]["Position"] = UDim2.new(0.94552, 0, 0, 0);


-- StarterGui.Ikghubv2.IKGHUBv2.CloseButton.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["8d"]);



-- StarterGui.Ikghubv2.IKGHUBv2.TextLabel
G2L["8f"] = Instance.new("TextLabel", G2L["c"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundTransparency"] = 123;
G2L["8f"]["Size"] = UDim2.new(0, 120, 0, 37);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Text"] = [[Ikghub]];
G2L["8f"]["Position"] = UDim2.new(-0.00104, 0, -0.00186, 0);


-- StarterGui.Ikghubv2.coso2.button3.Dragging
local function C_4()
local script = G2L["4"];
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
end;
task.spawn(C_4);
-- StarterGui.Ikghubv2.coso2.button3.LocalScript
local function C_5()
local script = G2L["5"];
	local button3 = script.Parent
	local coso2 = button3.Parent
	
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	-- Busca el Frame principal
	local gui = playerGui:WaitForChild("IKGHUBv2"):WaitForChild("IKGHUBv1")
	
	button3.MouseButton1Click:Connect(function()
		-- Vuelve a mostrar el Hub
		gui.Visible = true
	
		-- Oculta el botón
		button3.Visible = false
	end)
end;
task.spawn(C_5);
-- StarterGui.Ikghubv2.Bienvenida.LocalScript
local function C_8()
local script = G2L["8"];
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
end;
task.spawn(C_8);
-- StarterGui.Ikghubv2.IKGHUBv2.Dragging
local function C_d()
local script = G2L["d"];
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
end;
task.spawn(C_d);
-- StarterGui.Ikghubv2.IKGHUBv2.Rankg tag
local function C_e()
local script = G2L["e"];
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
end;
task.spawn(C_e);
-- StarterGui.Ikghubv2.IKGHUBv2.Funbutton.LocalScript
local function C_11()
local script = G2L["11"];
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
end;
task.spawn(C_11);
-- StarterGui.Ikghubv2.IKGHUBv2.Combat.TextButton.LocalScript
local function C_1a()
local script = G2L["1a"];
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
end;
task.spawn(C_1a);
-- StarterGui.Ikghubv2.IKGHUBv2.Combat.TextButton.LocalScript
local function C_1c()
local script = G2L["1c"];
	getgenv().TeamCheck = true  -- Cambia a false si quieres desactivar por default
	
	game.Players.PlayerAdded:Connect(function(plr)
		plr.CharacterAdded:Connect(function(char)
			char:WaitForChild("Humanoid")
		end)
	end)
end;
task.spawn(C_1c);
-- StarterGui.Ikghubv2.IKGHUBv2.Combat.TextButton.LocalScript
local function C_1e()
local script = G2L["1e"];
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
end;
task.spawn(C_1e);
-- StarterGui.Ikghubv2.IKGHUBv2.close.TextButton.LocalScript
local function C_24()
local script = G2L["24"];
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
end;
task.spawn(C_24);
-- StarterGui.Ikghubv2.IKGHUBv2.close.TextButton.LocalScript
local function C_26()
local script = G2L["26"];
	local botonCerrar = script.Parent
	-- Busca el Frame llamado IKGHUB subiendo en las carpetas
	local frame = botonCerrar:FindFirstAncestor("close") 
	
	botonCerrar.MouseButton1Click:Connect(function()
		if frame then
			frame.Visible = false
		else
			warn("No se encontró el Frame llamado IKGHUB")
		end
	end)
end;
task.spawn(C_26);
-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextButton.LocalScript
local function C_2e()
local script = G2L["2e"];
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
end;
task.spawn(C_2e);
-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextButton.LocalScript
local function C_30()
local script = G2L["30"];
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
end;
task.spawn(C_30);
-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextButton.LocalScript
local function C_32()
local script = G2L["32"];
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
end;
task.spawn(C_32);
-- StarterGui.Ikghubv2.IKGHUBv2.Visual.TextButton.LocalScript
local function C_34()
local script = G2L["34"];
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
end;
task.spawn(C_34);
-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextButton.LocalScript
local function C_3c()
local script = G2L["3c"];
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
end;
task.spawn(C_3c);
-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextButton.LocalScript
local function C_3e()
local script = G2L["3e"];
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
end;
task.spawn(C_3e);
-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextButton.LocalScript
local function C_40()
local script = G2L["40"];
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
end;
task.spawn(C_40);
-- StarterGui.Ikghubv2.IKGHUBv2.Movement.TextButton.LocalScript
local function C_42()
local script = G2L["42"];
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
end;
task.spawn(C_42);
-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextButton.LocalScript
local function C_4a()
local script = G2L["4a"];
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
end;
task.spawn(C_4a);
-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextButton.LocalScript
local function C_4c()
local script = G2L["4c"];
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
end;
task.spawn(C_4c);
-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextButton.LocalScript
local function C_4e()
local script = G2L["4e"];
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
end;
task.spawn(C_4e);
-- StarterGui.Ikghubv2.IKGHUBv2.Fun.TextButton.LocalScript
local function C_50()
local script = G2L["50"];
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
end;
task.spawn(C_50);
-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextButton.LocalScript
local function C_58()
local script = G2L["58"];
	local boton = script.Parent
	local player = game.Players.LocalPlayer
	
	local Activado = false
	boton.Text = "Auto Tool: OFF"
	
	-- Función del botón
	boton.MouseButton1Click:Connect(function()
		Activado = not Activado
	
		if Activado then
			boton.Text = "Auto Tool: ON"
			boton.BackgroundColor3 = Color3.fromRGB(0, 170, 0)   -- Verde
		else
			boton.Text = "Auto Tool: OFF"
			boton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)  -- Gris oscuro
		end
	end)
	
	-- Loop del Auto Tool
	task.spawn(function()
		while true do
			task.wait(0.05)
	
			if Activado then
				local character = player.Character
				if character then
					local humanoid = character:FindFirstChild("Humanoid")
					if humanoid then
						local tool = player.Backpack:FindFirstChildOfClass("Tool")
						if tool then
							humanoid:EquipTool(tool)
							task.wait(0.05)
							humanoid:UnequipTools()
						end
					end
				end
			end
		end
	end)
end;
task.spawn(C_58);
-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextButton.LocalScript
local function C_5a()
local script = G2L["5a"];
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
end;
task.spawn(C_5a);
-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextButton.LocalScript
local function C_5c()
local script = G2L["5c"];
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
end;
task.spawn(C_5c);
-- StarterGui.Ikghubv2.IKGHUBv2.Comands.TextButton.LocalScript
local function C_5e()
local script = G2L["5e"];
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
end;
task.spawn(C_5e);
-- StarterGui.Ikghubv2.IKGHUBv2.Combatbutton.LocalScript
local function C_79()
local script = G2L["79"];
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
end;
task.spawn(C_79);
-- StarterGui.Ikghubv2.IKGHUBv2.Minimize.LocalScript
local function C_7c()
local script = G2L["7c"];
	local SideLine = Instance.new("Frame")
	SideLine.Name = "SideLine"
	SideLine.Size = UDim2.new(0,0,1,0)
	SideLine.Position = UDim2.new(0,0,0,0)
	SideLine.BorderSizePixel = 0
	SideLine.BackgroundColor3 = Color3.fromRGB(255,255,255)
	SideLine.BackgroundTransparency = 0.45
end;
task.spawn(C_7c);
-- StarterGui.Ikghubv2.IKGHUBv2.Minimize.LocalScript
local function C_7d()
local script = G2L["7d"];
	local minimize = script.Parent
	local gui = minimize.Parent -- IKGHUBv2
	
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	-- Busca el Frame "coso2"
	local coso2 = playerGui:WaitForChild("IKGHUBv2"):WaitForChild("coso2")
	
	-- Busca el ImageButton "button3"
	local button3 = coso2:WaitForChild("button3")
	
	minimize.MouseButton1Click:Connect(function()
		-- Oculta el Frame principal
		gui.Visible = false
	
		-- Muestra el botón para volver a abrir
		button3.Visible = true
	end)
end;
task.spawn(C_7d);
-- StarterGui.Ikghubv2.IKGHUBv2.Comandsbutton.LocalScript
local function C_7f()
local script = G2L["7f"];
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
end;
task.spawn(C_7f);
-- StarterGui.Ikghubv2.IKGHUBv2.menubutton.LocalScript
local function C_82()
local script = G2L["82"];
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
end;
task.spawn(C_82);
-- StarterGui.Ikghubv2.IKGHUBv2.Visualbutton.LocalScript
local function C_85()
local script = G2L["85"];
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
end;
task.spawn(C_85);
-- StarterGui.Ikghubv2.IKGHUBv2.Statusbutton.LocalScript
local function C_88()
local script = G2L["88"];
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
end;
task.spawn(C_88);
-- StarterGui.Ikghubv2.IKGHUBv2.Movemetbutton.LocalScript
local function C_8b()
local script = G2L["8b"];
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
end;
task.spawn(C_8b);
-- StarterGui.Ikghubv2.IKGHUBv2.CloseButton.LocalScript
local function C_8e()
local script = G2L["8e"];
	local Button = script.Parent
	local Frame = Button.Parent:WaitForChild("close") -- CAMBIA ESTO
	
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
end;
task.spawn(C_8e);

return G2L["1"], require;
