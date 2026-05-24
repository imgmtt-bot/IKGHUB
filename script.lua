--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 161 | Scripts: 25 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.GIA
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 631, 0, 542);
G2L["2"]["Position"] = UDim2.new(0.28739, 0, 0.04878, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[GIA]];


-- StarterGui.ScreenGui.GIA.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.GIA.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);
G2L["4"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.ScreenGui.GIA.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["2"]);



-- StarterGui.ScreenGui.GIA.Frame
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6"]["Size"] = UDim2.new(0, 645, 0, 70);
G2L["6"]["Position"] = UDim2.new(-0.01109, 0, -0.01292, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 123;
G2L["7"]["Size"] = UDim2.new(0, 165, 0, 50);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[GIA-GRAN IMPERIO ALEMAN]];
G2L["7"]["Position"] = UDim2.new(0.08558, 0, -0.00559, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Thickness"] = 0.1;
G2L["8"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Frame.TextLabel
G2L["9"] = Instance.new("TextLabel", G2L["6"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 123;
G2L["9"]["Size"] = UDim2.new(0, 119, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[IKGHUB]];
G2L["9"]["Position"] = UDim2.new(0.04893, 0, 0.31187, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["9"]);
G2L["a"]["Thickness"] = 0.1;
G2L["a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Frame.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["6"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 20;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(69, 224, 108);
G2L["b"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 0.1;
G2L["b"]["Size"] = UDim2.new(0, 88, 0, 26);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[       v1.2.2]];
G2L["b"]["Position"] = UDim2.new(0.42288, 0, 0.28571, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.ImageLabel
G2L["d"] = Instance.new("ImageLabel", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[rbxassetid://12684119225]];
G2L["d"]["Size"] = UDim2.new(0, 22, 0, 21);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 123;
G2L["d"]["Position"] = UDim2.new(0.07207, 0, 0.2, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["b"]);
G2L["e"]["Thickness"] = 0.2;
G2L["e"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Frame.ImageLabel
G2L["f"] = Instance.new("ImageLabel", G2L["6"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Image"] = [[rbxassetid://13737131716]];
G2L["f"]["Size"] = UDim2.new(0, 59, 0, 63);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 123;
G2L["f"]["Position"] = UDim2.new(0, 0, -0.00559, 0);


-- StarterGui.ScreenGui.GIA.Frame.Lagoon Cliff Waterfall
G2L["10"] = Instance.new("VideoFrame", G2L["6"]);
G2L["10"]["TimePosition"] = 11.006;
G2L["10"]["Video"] = [[rbxassetid://5608410019]];
-- [ERROR] cannot convert VideoContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10"]["Name"] = [[Lagoon Cliff Waterfall]];
G2L["10"]["Size"] = UDim2.new(0.34073, 0, 2.73621, 0);
G2L["10"]["Position"] = UDim2.new(0.44849, 0, 1.94633, 0);


-- StarterGui.ScreenGui.GIA.Frame.UICorner
G2L["11"] = Instance.new("UICorner", G2L["6"]);
G2L["11"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["6"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 123;
G2L["12"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[IKGHUB]];
G2L["12"]["Position"] = UDim2.new(0.51644, 0, 4.67695, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["Thickness"] = 0.1;
G2L["13"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Frame.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["6"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 20;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(69, 224, 108);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 213;
G2L["14"]["Size"] = UDim2.new(0, 142, 0, 26);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[       v1.1.2.2 Server]];
G2L["14"]["Position"] = UDim2.new(1.31511, 0, 8.96825, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.ImageLabel
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxassetid://12684119225]];
G2L["16"]["Size"] = UDim2.new(0, 22, 0, 21);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 123;
G2L["16"]["Position"] = UDim2.new(0.07207, 0, 0.2, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["14"]);
G2L["17"]["Thickness"] = 0.2;
G2L["17"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.TextButton
G2L["18"] = Instance.new("TextButton", G2L["2"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 25;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["BackgroundTransparency"] = 123;
G2L["18"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Visual]];
G2L["18"]["Position"] = UDim2.new(0.09359, 0, 0.3148, 0);


-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.ScreenGui.GIA.TextButton
G2L["1a"] = Instance.new("TextButton", G2L["2"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 25;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 123;
G2L["1a"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Hitbox]];
G2L["1a"]["Position"] = UDim2.new(0.09359, 0, 0.45317, 0);


-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.ScreenGui.GIA.ImageLabel
G2L["1c"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Image"] = [[rbxassetid://129399968093320]];
G2L["1c"]["Size"] = UDim2.new(0, 54, 0, 49);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 123;
G2L["1c"]["Position"] = UDim2.new(0, 0, 0.1845, 0);


-- StarterGui.ScreenGui.GIA.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Image"] = [[rbxassetid://17412298151]];
G2L["1d"]["Size"] = UDim2.new(0, 54, 0, 49);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 123;
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.3155, 0);


-- StarterGui.ScreenGui.GIA.ImageLabel
G2L["1e"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Image"] = [[rbxassetid://13050670424]];
G2L["1e"]["Size"] = UDim2.new(0, 54, 0, 49);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 123;
G2L["1e"]["Position"] = UDim2.new(0, 0, 0.45387, 0);


-- StarterGui.ScreenGui.GIA.Combate
G2L["1f"] = Instance.new("Frame", G2L["2"]);
G2L["1f"]["Visible"] = false;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 345, 0, 399);
G2L["1f"]["Position"] = UDim2.new(0.34489, 0, 0.14945, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Combate]];


-- StarterGui.ScreenGui.GIA.Combate.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 123;
G2L["20"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[FOV]];
G2L["20"]["Position"] = UDim2.new(0.12819, 0, 0.22498, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextLabel.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["20"]);
G2L["21"]["Thickness"] = 0.5;
G2L["21"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.TextButton
G2L["22"] = Instance.new("TextButton", G2L["1f"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 25;
G2L["22"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["22"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Activate]];
G2L["22"]["Position"] = UDim2.new(0.61243, 0, 0.22009, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.ScreenGui.GIA.Combate.TextButton.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["22"]);
G2L["24"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.TextButton
G2L["25"] = Instance.new("TextButton", G2L["1f"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 25;
G2L["25"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["25"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Activate]];
G2L["25"]["Position"] = UDim2.new(0.61243, 0, 0.42811, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ScreenGui.GIA.Combate.TextButton.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["25"]);
G2L["27"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["1f"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 123;
G2L["28"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[NOCLIP]];
G2L["28"]["Position"] = UDim2.new(0.12819, 0, 0.41295, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextLabel.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["28"]);
G2L["29"]["Thickness"] = 0.5;
G2L["29"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["1f"]);
G2L["2a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextButton
G2L["2b"] = Instance.new("TextButton", G2L["1f"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 25;
G2L["2b"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["2b"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Activate]];
G2L["2b"]["Position"] = UDim2.new(0.61243, 0, 0.04716, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.ScreenGui.GIA.Combate.TextButton.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2d"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["1f"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 123;
G2L["2e"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[AIMBOT]];
G2L["2e"]["Position"] = UDim2.new(0.12819, 0, 0.04704, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextLabel.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["Thickness"] = 0.5;
G2L["2f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["1f"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 123;
G2L["30"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Team check]];
G2L["30"]["Position"] = UDim2.new(0.12819, 0, 0.58839, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextLabel.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["30"]);
G2L["31"]["Thickness"] = 0.5;
G2L["31"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.TextButton
G2L["32"] = Instance.new("TextButton", G2L["1f"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 25;
G2L["32"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["32"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Activate]];
G2L["32"]["Position"] = UDim2.new(0.61243, 0, 0.586, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.ScreenGui.GIA.Combate.TextButton.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["1f"]);
G2L["35"]["Rotation"] = 90;
G2L["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(46, 46, 46)),ColorSequenceKeypoint.new(0.510, Color3.fromRGB(34, 34, 34)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.ScreenGui.GIA.Visual
G2L["36"] = Instance.new("Frame", G2L["2"]);
G2L["36"]["Visible"] = false;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(0, 345, 0, 399);
G2L["36"]["Position"] = UDim2.new(0.34489, 0, 0.14945, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Visual]];


-- StarterGui.ScreenGui.GIA.Visual.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 123;
G2L["37"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Fly (Baneable)]];
G2L["37"]["Position"] = UDim2.new(0.12819, 0, 0.22248, 0);


-- StarterGui.ScreenGui.GIA.Visual.TextLabel.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["37"]);
G2L["38"]["Thickness"] = 0.5;
G2L["38"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Visual.TextButton
G2L["39"] = Instance.new("TextButton", G2L["36"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 25;
G2L["39"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["39"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Activate]];
G2L["39"]["Position"] = UDim2.new(0.61243, 0, 0.22009, 0);


-- StarterGui.ScreenGui.GIA.Visual.TextButton.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui.ScreenGui.GIA.Visual.TextButton.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["39"]);
G2L["3b"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Visual.TextButton
G2L["3c"] = Instance.new("TextButton", G2L["36"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 25;
G2L["3c"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["3c"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Activate]];
G2L["3c"]["Position"] = UDim2.new(0.61243, 0, 0.42811, 0);


-- StarterGui.ScreenGui.GIA.Visual.TextButton.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.ScreenGui.GIA.Visual.TextButton.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3e"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Visual.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["36"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 123;
G2L["3f"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[SHIRT]];
G2L["3f"]["Position"] = UDim2.new(0.12819, 0, 0.42799, 0);


-- StarterGui.ScreenGui.GIA.Visual.TextLabel.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3f"]);
G2L["40"]["Thickness"] = 0.5;
G2L["40"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Visual.UICorner
G2L["41"] = Instance.new("UICorner", G2L["36"]);
G2L["41"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ScreenGui.GIA.Visual.TextButton
G2L["42"] = Instance.new("TextButton", G2L["36"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 25;
G2L["42"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["42"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Activate]];
G2L["42"]["Position"] = UDim2.new(0.61243, 0, 0.04716, 0);


-- StarterGui.ScreenGui.GIA.Visual.TextButton.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.ScreenGui.GIA.Visual.TextButton.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["42"]);
G2L["44"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Visual.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["36"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 123;
G2L["45"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[ESP]];
G2L["45"]["Position"] = UDim2.new(0.12819, 0, 0.04704, 0);


-- StarterGui.ScreenGui.GIA.Visual.TextLabel.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["45"]);
G2L["46"]["Thickness"] = 0.5;
G2L["46"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Visual.UIGradient
G2L["47"] = Instance.new("UIGradient", G2L["36"]);
G2L["47"]["Rotation"] = 90;
G2L["47"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(46, 46, 46)),ColorSequenceKeypoint.new(0.510, Color3.fromRGB(34, 34, 34)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.ScreenGui.GIA.Hitbox
G2L["48"] = Instance.new("Frame", G2L["2"]);
G2L["48"]["Visible"] = false;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(0, 345, 0, 399);
G2L["48"]["Position"] = UDim2.new(0.34489, 0, 0.14945, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[Hitbox]];


-- StarterGui.ScreenGui.GIA.Hitbox.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["48"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 123;
G2L["49"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[High jump ]];
G2L["49"]["Position"] = UDim2.new(0.12819, 0, 0.22248, 0);


-- StarterGui.ScreenGui.GIA.Hitbox.TextLabel.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["49"]);
G2L["4a"]["Thickness"] = 0.5;
G2L["4a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Hitbox.TextButton
G2L["4b"] = Instance.new("TextButton", G2L["48"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 25;
G2L["4b"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["4b"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Activate]];
G2L["4b"]["Position"] = UDim2.new(0.61243, 0, 0.22009, 0);


-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4d"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Hitbox.TextButton
G2L["4e"] = Instance.new("TextButton", G2L["48"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 25;
G2L["4e"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["4e"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Activate]];
G2L["4e"]["Position"] = UDim2.new(0.61243, 0, 0.41057, 0);


-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4e"]);
G2L["50"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Hitbox.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["48"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 123;
G2L["51"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Speed]];
G2L["51"]["Position"] = UDim2.new(0.12819, 0, 0.41045, 0);


-- StarterGui.ScreenGui.GIA.Hitbox.TextLabel.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["51"]);
G2L["52"]["Thickness"] = 0.5;
G2L["52"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Hitbox.UICorner
G2L["53"] = Instance.new("UICorner", G2L["48"]);
G2L["53"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ScreenGui.GIA.Hitbox.TextButton
G2L["54"] = Instance.new("TextButton", G2L["48"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 25;
G2L["54"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["54"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Activate]];
G2L["54"]["Position"] = UDim2.new(0.61243, 0, 0.04716, 0);


-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["54"]);
G2L["56"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Hitbox.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["48"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundTransparency"] = 123;
G2L["57"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Hitbox]];
G2L["57"]["Position"] = UDim2.new(0.12819, 0, 0.04704, 0);


-- StarterGui.ScreenGui.GIA.Hitbox.TextLabel.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["57"]);
G2L["58"]["Thickness"] = 0.5;
G2L["58"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Hitbox.UIGradient
G2L["59"] = Instance.new("UIGradient", G2L["48"]);
G2L["59"]["Rotation"] = 90;
G2L["59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(46, 46, 46)),ColorSequenceKeypoint.new(0.510, Color3.fromRGB(34, 34, 34)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.ScreenGui.GIA.TextButton
G2L["5a"] = Instance.new("TextButton", G2L["2"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 25;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5a"]["BackgroundTransparency"] = 123;
G2L["5a"]["Size"] = UDim2.new(0, 82, 0, 50);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Fun ]];
G2L["5a"]["Position"] = UDim2.new(0.10399, 0, 0.58417, 0);


-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.ScreenGui.GIA.ImageLabel
G2L["5c"] = Instance.new("ImageLabel", G2L["2"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Image"] = [[rbxassetid://77362100880340]];
G2L["5c"]["Size"] = UDim2.new(0, 54, 0, 49);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 123;
G2L["5c"]["Position"] = UDim2.new(0, 0, 0.58303, 0);


-- StarterGui.ScreenGui.GIA.MinimizeButton
G2L["5d"] = Instance.new("TextButton", G2L["2"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 25;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["BackgroundTransparency"] = 123;
G2L["5d"]["Size"] = UDim2.new(0, 71, 0, 62);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[-]];
G2L["5d"]["Name"] = [[MinimizeButton]];
G2L["5d"]["Position"] = UDim2.new(0.77443, 0, 0.00185, 0);


-- StarterGui.ScreenGui.GIA.MinimizeButton.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.ScreenGui.GIA.TextButton
G2L["5f"] = Instance.new("TextButton", G2L["2"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 25;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["BackgroundTransparency"] = 123;
G2L["5f"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Combate]];
G2L["5f"]["Position"] = UDim2.new(0.10399, 0, 0.1838, 0);


-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.ScreenGui.GIA.TextButton
G2L["61"] = Instance.new("TextButton", G2L["2"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 25;
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["BackgroundTransparency"] = 123;
G2L["61"]["Size"] = UDim2.new(0, 71, 0, 62);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[x]];
G2L["61"]["Position"] = UDim2.new(0.88695, 0, -0, 0);


-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.ScreenGui.GIA.ImageLabel
G2L["63"] = Instance.new("ImageLabel", G2L["2"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["63"]["Size"] = UDim2.new(0, 62, 0, 64);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Position"] = UDim2.new(0.01902, 0, 0.84317, 0);


-- StarterGui.ScreenGui.GIA.ImageLabel.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["63"]);



-- StarterGui.ScreenGui.GIA.ImageLabel.UICorner
G2L["65"] = Instance.new("UICorner", G2L["63"]);
G2L["65"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.GIA.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["2"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 123;
G2L["66"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[N/A]];
G2L["66"]["Position"] = UDim2.new(0.14404, 0, 0.85532, 0);


-- StarterGui.ScreenGui.GIA.TextLabel.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.ScreenGui.GIA.TextLabel.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["66"]);
G2L["68"]["Thickness"] = 0.5;
G2L["68"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Status
G2L["69"] = Instance.new("Frame", G2L["2"]);
G2L["69"]["Visible"] = false;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0, 345, 0, 399);
G2L["69"]["Position"] = UDim2.new(0.34489, 0, 0.14945, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[Status]];


-- StarterGui.ScreenGui.GIA.Status.ImageLabel
G2L["6a"] = Instance.new("ImageLabel", G2L["69"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Image"] = [[rbxassetid://95695891007719]];
G2L["6a"]["Size"] = UDim2.new(0, 36, 0, 35);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Position"] = UDim2.new(0.78551, 0, 0.06221, 0);


-- StarterGui.ScreenGui.GIA.Status.ImageLabel.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.ScreenGui.GIA.Status.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["69"]);
G2L["6c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ScreenGui.GIA.Status.UIGradient
G2L["6d"] = Instance.new("UIGradient", G2L["69"]);
G2L["6d"]["Rotation"] = 90;
G2L["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(46, 46, 46)),ColorSequenceKeypoint.new(0.510, Color3.fromRGB(34, 34, 34)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.ScreenGui.GIA.Status.TextLabel
G2L["6e"] = Instance.new("TextLabel", G2L["69"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 123;
G2L["6e"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[                           STATUS:]];
G2L["6e"]["Position"] = UDim2.new(0.0223, 0, 0.04579, 0);


-- StarterGui.ScreenGui.GIA.Status.TextLabel.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6e"]);
G2L["6f"]["Thickness"] = 0.5;
G2L["6f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Status.TextLabel
G2L["70"] = Instance.new("TextLabel", G2L["69"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 123;
G2L["70"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[In one day, we'll switch
to the new system with
a new GUI, ready for the
GIA Fuzelier mega update!
]];
G2L["70"]["Position"] = UDim2.new(0.33534, 0, 0.41171, 0);


-- StarterGui.ScreenGui.GIA.Status.TextLabel.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["70"]);
G2L["71"]["Thickness"] = 0.5;
G2L["71"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Status.TextLabel
G2L["72"] = Instance.new("TextLabel", G2L["69"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 123;
G2L["72"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[                           SISTEM:]];
G2L["72"]["Position"] = UDim2.new(0.0223, 0, 0.22123, 0);


-- StarterGui.ScreenGui.GIA.Status.TextLabel.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["72"]);
G2L["73"]["Thickness"] = 0.5;
G2L["73"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Status.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["69"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 123;
G2L["74"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[                           PATCHED:]];
G2L["74"]["Position"] = UDim2.new(0.06867, 0, 0.89792, 0);


-- StarterGui.ScreenGui.GIA.Status.TextLabel.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["74"]);
G2L["75"]["Thickness"] = 0.5;
G2L["75"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Status.TextLabel
G2L["76"] = Instance.new("TextLabel", G2L["69"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 123;
G2L["76"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Hitbox]];
G2L["76"]["Position"] = UDim2.new(0.54114, 0, 0.89792, 0);


-- StarterGui.ScreenGui.GIA.Status.TextLabel.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["76"]);
G2L["77"]["Thickness"] = 0.5;
G2L["77"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Status.ImageLabel
G2L["78"] = Instance.new("ImageLabel", G2L["69"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Image"] = [[rbxassetid://107734366045867]];
G2L["78"]["Size"] = UDim2.new(0, 36, 0, 35);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Position"] = UDim2.new(0.78261, 0, 0.23764, 0);


-- StarterGui.ScreenGui.GIA.Status.ImageLabel.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.ScreenGui.GIA.Status.ImageLabel
G2L["7a"] = Instance.new("ImageLabel", G2L["69"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Image"] = [[rbxassetid://107734366045867]];
G2L["7a"]["Size"] = UDim2.new(0, 36, 0, 35);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Position"] = UDim2.new(0.33623, 0, 0.79153, 0);


-- StarterGui.ScreenGui.GIA.Status.ImageLabel.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.ScreenGui.GIA.Status.ImageLabel
G2L["7c"] = Instance.new("ImageLabel", G2L["69"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Image"] = [[rbxassetid://95695891007719]];
G2L["7c"]["Size"] = UDim2.new(0, 36, 0, 35);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Position"] = UDim2.new(0.33623, 0, 0.68376, 0);


-- StarterGui.ScreenGui.GIA.Status.ImageLabel.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.ScreenGui.GIA.Status.ImageLabel
G2L["7e"] = Instance.new("ImageLabel", G2L["69"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Image"] = [[rbxassetid://13863894048]];
G2L["7e"]["Size"] = UDim2.new(0, 36, 0, 35);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Position"] = UDim2.new(0.33623, 0, 0.57098, 0);


-- StarterGui.ScreenGui.GIA.Status.ImageLabel.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.ScreenGui.GIA.Status.TextLabel
G2L["80"] = Instance.new("TextLabel", G2L["69"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 123;
G2L["80"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Correct system]];
G2L["80"]["Position"] = UDim2.new(0.45128, 0, 0.55707, 0);


-- StarterGui.ScreenGui.GIA.Status.TextLabel.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["80"]);
G2L["81"]["Thickness"] = 0.5;
G2L["81"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Status.TextLabel
G2L["82"] = Instance.new("TextLabel", G2L["69"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 123;
G2L["82"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Critical error system does not work]];
G2L["82"]["Position"] = UDim2.new(0.51795, 0, 0.66484, 0);


-- StarterGui.ScreenGui.GIA.Status.TextLabel.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["82"]);
G2L["83"]["Thickness"] = 0.5;
G2L["83"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Status.TextLabel
G2L["84"] = Instance.new("TextLabel", G2L["69"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundTransparency"] = 123;
G2L["84"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Update - or it may not work properly]];
G2L["84"]["Position"] = UDim2.new(0.54114, 0, 0.7701, 0);


-- StarterGui.ScreenGui.GIA.Status.TextLabel.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["84"]);
G2L["85"]["Thickness"] = 0.5;
G2L["85"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.UIGradient
G2L["86"] = Instance.new("UIGradient", G2L["2"]);
G2L["86"]["Rotation"] = 90;
G2L["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(46, 46, 46)),ColorSequenceKeypoint.new(0.510, Color3.fromRGB(34, 34, 34)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.ScreenGui.GIA.TextButton
G2L["87"] = Instance.new("TextButton", G2L["2"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 25;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["87"]["BackgroundTransparency"] = 123;
G2L["87"]["Size"] = UDim2.new(0, 82, 0, 50);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Status]];
G2L["87"]["Position"] = UDim2.new(0.10399, 0, 0.71885, 0);


-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.ScreenGui.GIA.ImageLabel
G2L["89"] = Instance.new("ImageLabel", G2L["2"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Image"] = [[rbxassetid://49185345]];
G2L["89"]["Size"] = UDim2.new(0, 54, 0, 49);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["BackgroundTransparency"] = 123;
G2L["89"]["Position"] = UDim2.new(0, 0, 0.71956, 0);


-- StarterGui.ScreenGui.GIA.Fun
G2L["8a"] = Instance.new("Frame", G2L["2"]);
G2L["8a"]["Visible"] = false;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Size"] = UDim2.new(0, 345, 0, 399);
G2L["8a"]["Position"] = UDim2.new(0.34489, 0, 0.14945, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[Fun]];


-- StarterGui.ScreenGui.GIA.Fun.TextButton
G2L["8b"] = Instance.new("TextButton", G2L["8a"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 25;
G2L["8b"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["8b"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Activate]];
G2L["8b"]["Position"] = UDim2.new(0.61243, 0, 0.22009, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.ScreenGui.GIA.Fun.TextButton.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8d"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.TextButton
G2L["8e"] = Instance.new("TextButton", G2L["8a"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 25;
G2L["8e"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["8e"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8e"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Activate]];
G2L["8e"]["Position"] = UDim2.new(0.61243, 0, 0.41057, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.ScreenGui.GIA.Fun.TextButton.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8e"]);
G2L["90"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.TextButton
G2L["91"] = Instance.new("TextButton", G2L["8a"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 25;
G2L["91"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["91"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["91"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Activate]];
G2L["91"]["Position"] = UDim2.new(0.61243, 0, 0.04716, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
G2L["92"] = Instance.new("LocalScript", G2L["91"]);



-- StarterGui.ScreenGui.GIA.Fun.TextButton.UIStroke
G2L["93"] = Instance.new("UIStroke", G2L["91"]);
G2L["93"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.TextLabel
G2L["94"] = Instance.new("TextLabel", G2L["8a"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 14;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["BackgroundTransparency"] = 123;
G2L["94"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Launch]];
G2L["94"]["Position"] = UDim2.new(0.12819, 0, 0.04704, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextLabel.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["94"]);
G2L["95"]["Thickness"] = 0.5;
G2L["95"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.TextLabel
G2L["96"] = Instance.new("TextLabel", G2L["8a"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundTransparency"] = 123;
G2L["96"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Troll All (experimental)]];
G2L["96"]["Position"] = UDim2.new(0.12819, 0, 0.21997, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextLabel.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["96"]);
G2L["97"]["Thickness"] = 0.5;
G2L["97"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.TextLabel
G2L["98"] = Instance.new("TextLabel", G2L["8a"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 123;
G2L["98"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Chat spam]];
G2L["98"]["Position"] = UDim2.new(0.12819, 0, 0.41045, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextLabel.UIStroke
G2L["99"] = Instance.new("UIStroke", G2L["98"]);
G2L["99"]["Thickness"] = 0.5;
G2L["99"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.TextButton
G2L["9a"] = Instance.new("TextButton", G2L["8a"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 25;
G2L["9a"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["9a"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9a"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Activate]];
G2L["9a"]["Position"] = UDim2.new(0.61243, 0, 0.58851, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
G2L["9b"] = Instance.new("LocalScript", G2L["9a"]);



-- StarterGui.ScreenGui.GIA.Fun.TextButton.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["9a"]);
G2L["9c"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.TextLabel
G2L["9d"] = Instance.new("TextLabel", G2L["8a"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundTransparency"] = 123;
G2L["9d"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Rainbow Character]];
G2L["9d"]["Position"] = UDim2.new(0.12819, 0, 0.58839, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextLabel.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9e"]["Thickness"] = 0.5;
G2L["9e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["8a"]);
G2L["9f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ScreenGui.GIA.Fun.UIGradient
G2L["a0"] = Instance.new("UIGradient", G2L["8a"]);
G2L["a0"]["Rotation"] = 90;
G2L["a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(46, 46, 46)),ColorSequenceKeypoint.new(0.510, Color3.fromRGB(34, 34, 34)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.ScreenGui.GIA.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.GIA.LocalScript
local function C_3()
local script = G2L["3"];
	local frame = script.Parent
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	-- Iniciar arrastre
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 
			or input.UserInputType == Enum.UserInputType.Touch then
	
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
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement 
			or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
end;
task.spawn(C_3);
-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
local function C_19()
local script = G2L["19"];
	local TweenService = game:GetService("TweenService")
	
	local boton = script.Parent
	local frame = script.Parent.Parent.Visual
	
	frame.Visible = false
	
	boton.MouseButton1Click:Connect(function()
	
		if frame.Visible == false then
	
			frame.Visible = true
			frame.Size = UDim2.new(0,0,0,0)
	
			TweenService:Create(
				frame,
				TweenInfo.new(0.3),
				{
					Size = UDim2.new(0,400,0,300)
				}
			):Play()
	
		else
	
			local tween = TweenService:Create(
				frame,
				TweenInfo.new(0.3),
				{
					Size = UDim2.new(0,0,0,0)
				}
			)
	
			tween:Play()
	
			tween.Completed:Wait()
	
			frame.Visible = false
	
		end
	
	end)
end;
task.spawn(C_19);
-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
local function C_1b()
local script = G2L["1b"];
	local TweenService = game:GetService("TweenService")
	
	local boton = script.Parent
	local frame = script.Parent.Parent.Hitbox
	
	frame.Visible = false
	
	boton.MouseButton1Click:Connect(function()
	
		if frame.Visible == false then
	
			frame.Visible = true
			frame.Size = UDim2.new(0,0,0,0)
	
			TweenService:Create(
				frame,
				TweenInfo.new(0.3),
				{
					Size = UDim2.new(0,400,0,300)
				}
			):Play()
	
		else
	
			local tween = TweenService:Create(
				frame,
				TweenInfo.new(0.3),
				{
					Size = UDim2.new(0,0,0,0)
				}
			)
	
			tween:Play()
	
			tween.Completed:Wait()
	
			frame.Visible = false
	
		end
	
	end)
end;
task.spawn(C_1b);
-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
local function C_23()
local script = G2L["23"];
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	local fov = false
	
	button.MouseButton1Click:Connect(function()
	
		fov = not fov
	
		if fov then
	
			button.Text = "FOV [ON]"
			button.BackgroundColor3 = Color3.fromRGB(40,120,40)
	
			camera.FieldOfView = 120
	
		else
	
			button.Text = "FOV [OFF]"
			button.BackgroundColor3 = Color3.fromRGB(15,20,15)
	
			camera.FieldOfView = 70
	
		end
	
	end)
end;
task.spawn(C_23);
-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
local function C_26()
local script = G2L["26"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local noclip = false
	local connection
	
	button.MouseButton1Click:Connect(function()
	
		noclip = not noclip
	
		if noclip then
	
			button.Text = "NOCLIP [ON]"
			button.BackgroundColor3 = Color3.fromRGB(40,120,40)
	
			connection = RunService.Stepped:Connect(function()
	
				if player.Character then
	
					for _,v in pairs(player.Character:GetDescendants()) do
	
						if v:IsA("BasePart") then
							v.CanCollide = false
						end
	
					end
	
				end
	
			end)
	
		else
	
			button.Text = "NOCLIP [OFF]"
			button.BackgroundColor3 = Color3.fromRGB(15,20,15)
	
			connection:Disconnect()
	
		end
	
	end)
end;
task.spawn(C_26);
-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
local function C_2c()
local script = G2L["2c"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local enabled = false
	local espObjects = {}
	local aimbotConn = nil
	local espConn = nil
	
	local function updateButton()
		if enabled then
			button.Text = "AIMBOT + WALLHACK [ON]"
			button.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
		else
			button.Text = "AIMBOT + WALLHACK [OFF]"
			button.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
		end
	end
	
	-- ==================== WALLHACK ====================
	local function createWallhack(plr)
		if plr == player or not plr.Character then return end
		if plr.Character:FindFirstChild("WallhackHighlight") then return end
	
		local highlight = Instance.new("Highlight")
		highlight.Name = "WallhackHighlight"
		highlight.FillColor = Color3.fromRGB(255, 0, 0)
		highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
		highlight.FillTransparency = 0.4
		highlight.OutlineTransparency = 0
		highlight.Parent = plr.Character
		table.insert(espObjects, highlight)
	end
	
	local function toggleWallhack(state)
		if state then
			-- Activar Wallhack
			for _, plr in pairs(game.Players:GetPlayers()) do
				createWallhack(plr)
			end
			-- Actualizar nuevos jugadores
			espConn = game.Players.PlayerAdded:Connect(function(plr)
				plr.CharacterAdded:Connect(function()
					task.wait(0.5)
					createWallhack(plr)
				end)
			end)
		else
			-- Desactivar Wallhack
			for _, v in pairs(espObjects) do
				if v then v:Destroy() end
			end
			espObjects = {}
			if espConn then espConn:Disconnect() end
		end
	end
	
	-- ==================== AIMBOT ====================
	local function toggleAimbot(state)
		if state then
			aimbotConn = game:GetService("RunService").RenderStepped:Connect(function()
				local camera = workspace.CurrentCamera
				local mouse = player:GetMouse()
				local closest = nil
				local shortest = math.huge
	
				for _, plr in pairs(game.Players:GetPlayers()) do
					if plr ~= player and plr.Character and plr.Character:FindFirstChild("Head") then
						local headPos = plr.Character.Head.Position
						local screenPos, visible = camera:WorldToViewportPoint(headPos)
	
						if visible then
							local distance = (Vector2.new(screenPos.X, screenPos.Y) - Vector2.new(mouse.X, mouse.Y)).Magnitude
							if distance < shortest then
								shortest = distance
								closest = plr
							end
						end
					end
				end
	
				if closest and closest.Character and closest.Character:FindFirstChild("Head") then
					camera.CFrame = CFrame.new(camera.CFrame.Position, closest.Character.Head.Position)
				end
			end)
		else
			if aimbotConn then
				aimbotConn:Disconnect()
				aimbotConn = nil
			end
		end
	end
	
	-- ==================== BOTÓN ====================
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		toggleWallhack(enabled)
		toggleAimbot(enabled)
		updateButton()
	end)
	
	updateButton()
	print("✅ Aimbot + Wallhack cargado (un solo botón)")
end;
task.spawn(C_2c);
-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
local function C_33()
local script = G2L["33"];
	-- Función Team Check
	local function isEnemy(targetPlayer)
		local localPlayer = game.Players.LocalPlayer
	
		-- Si no hay equipos en el juego, todos son enemigos
		if not localPlayer.Team or not targetPlayer.Team then
			return true
		end
	
		-- Solo devuelve true si son de equipo diferente
		return targetPlayer.Team ~= localPlayer.Team
	end
end;
task.spawn(C_33);
-- StarterGui.ScreenGui.GIA.Visual.TextButton.LocalScript
local function C_3a()
local script = G2L["3a"];
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local button = script.Parent
	
	local fly = false
	local bv
	local bg
	local connection
	
	button.MouseButton1Click:Connect(function()
	
		fly = not fly
	
		if fly then
	
			button.Text = "FLY [ON]"
			button.BackgroundColor3 = Color3.fromRGB(40,120,40)
	
			local char = player.Character
			local torso = char:FindFirstChild("Torso")
	
			bv = Instance.new("BodyVelocity")
			bv.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
			bv.Parent = torso
	
			bg = Instance.new("BodyGyro")
			bg.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
			bg.Parent = torso
	
			connection = RunService.RenderStepped:Connect(function()
	
				local dir = Vector3.zero
	
				if UIS:IsKeyDown(Enum.KeyCode.W) then
					dir += camera.CFrame.LookVector
				end
	
				if UIS:IsKeyDown(Enum.KeyCode.S) then
					dir -= camera.CFrame.LookVector
				end
	
				if UIS:IsKeyDown(Enum.KeyCode.A) then
					dir -= camera.CFrame.RightVector
				end
	
				if UIS:IsKeyDown(Enum.KeyCode.D) then
					dir += camera.CFrame.RightVector
				end
	
				bv.Velocity = dir * 70
				bg.CFrame = camera.CFrame
	
			end)
	
		else
	
			button.Text = "FLY [OFF]"
			button.BackgroundColor3 = Color3.fromRGB(15,20,15)
	
			connection:Disconnect()
			bv:Destroy()
			bg:Destroy()
	
		end
	
	end)
end;
task.spawn(C_3a);
-- StarterGui.ScreenGui.GIA.Visual.TextButton.LocalScript
local function C_3d()
local script = G2L["3d"];
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local equipped = false
	
	button.MouseButton1Click:Connect(function()
	
		local char = player.Character
		if not char then return end
	
		if equipped == false then
	
			equipped = true
	
			button.Text = "SHIRTS [ON]"
			button.BackgroundColor3 = Color3.fromRGB(40,120,40)
	
			local oldShirt = char:FindFirstChildOfClass("Shirt")
			local oldPants = char:FindFirstChildOfClass("Pants")
	
			if oldShirt then
				oldShirt:Destroy()
			end
	
			if oldPants then
				oldPants:Destroy()
			end
	
			local shirt = Instance.new("Shirt")
			shirt.ShirtTemplate = "rbxassetid://73580047963249"
			shirt.Parent = char
	
			local pants = Instance.new("Pants")
			pants.PantsTemplate = "rbxassetid://114133916937950"
			pants.Parent = char
	
		else
	
			equipped = false
	
			button.Text = "SHIRTS [OFF]"
			button.BackgroundColor3 = Color3.fromRGB(15,20,15)
	
			local shirt = char:FindFirstChildOfClass("Shirt")
			local pants = char:FindFirstChildOfClass("Pants")
	
			if shirt then
				shirt:Destroy()
			end
	
			if pants then
				pants:Destroy()
			end
	
		end
	
	end)
end;
task.spawn(C_3d);
-- StarterGui.ScreenGui.GIA.Visual.TextButton.LocalScript
local function C_43()
local script = G2L["43"];
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local esp = false
	local espObjects = {}
	
	button.MouseButton1Click:Connect(function()
	
		esp = not esp
	
		if esp then
	
			button.Text = "ESP [ON]"
			button.BackgroundColor3 = Color3.fromRGB(40,120,40)
	
			for _,plr in pairs(Players:GetPlayers()) do
	
				if plr ~= player and plr.Character then
	
					local h = Instance.new("Highlight")
					h.FillColor = Color3.fromRGB(0,255,0)
					h.OutlineColor = Color3.fromRGB(0,255,0)
					h.FillTransparency = 0.5
					h.Parent = plr.Character
	
					table.insert(espObjects,h)
	
				end
	
			end
	
		else
	
			button.Text = "ESP [OFF]"
			button.BackgroundColor3 = Color3.fromRGB(15,20,15)
	
			for _,v in pairs(espObjects) do
				v:Destroy()
			end
	
			espObjects = {}
	
		end
	
	end)
end;
task.spawn(C_43);
-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.LocalScript
local function C_4c()
local script = G2L["4c"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local enabled = false
	local normalJump = 50
	local highJump = 120
	
	local function setJump(value)
		local char = player.Character or player.CharacterAdded:Wait()
		local humanoid = char:WaitForChild("Humanoid")
	
		humanoid.UseJumpPower = true
		humanoid.JumpPower = value
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			setJump(highJump)
			button.Text = "High Jump: ON"
		else
			setJump(normalJump)
			button.Text = "High Jump: OFF"
		end
	end)
	
	-- mantener al respawn
	player.CharacterAdded:Connect(function()
		task.wait(0.5)
	
		if enabled then
			setJump(highJump)
		else
			setJump(normalJump)
		end
	end)
end;
task.spawn(C_4c);
-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.LocalScript
local function C_4f()
local script = G2L["4f"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local enabled = false
	local normalSpeed = 16
	local fastSpeed = 50
	
	local function setSpeed(value)
		local char = player.Character or player.CharacterAdded:Wait()
		local humanoid = char:WaitForChild("Humanoid")
	
		humanoid.WalkSpeed = value
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			setSpeed(fastSpeed)
			button.Text = "Speed: ON"
		else
			setSpeed(normalSpeed)
			button.Text = "Speed: OFF"
		end
	end)
	
	-- mantener al respawn
	player.CharacterAdded:Connect(function()
		task.wait(0.5)
	
		if enabled then
			setSpeed(fastSpeed)
		else
			setSpeed(normalSpeed)
		end
	end)
end;
task.spawn(C_4f);
-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.LocalScript
local function C_55()
local script = G2L["55"];
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local hitbox = false
	
	button.MouseButton1Click:Connect(function()
	
		hitbox = not hitbox
	
		if hitbox then
	
			button.Text = "HITBOX [ON]"
			button.BackgroundColor3 = Color3.fromRGB(40,120,40)
	
		else
	
			button.Text = "HITBOX [OFF]"
			button.BackgroundColor3 = Color3.fromRGB(15,20,15)
	
		end
	
		for _,plr in pairs(Players:GetPlayers()) do
	
			if plr ~= player and plr.Character then
	
				local torso = plr.Character:FindFirstChild("Torso")
	
				if torso then
	
					if hitbox then
	
						torso.Size = Vector3.new(6,6,6)
						torso.Transparency = 0.5
						torso.Material = Enum.Material.Neon
						torso.CanCollide = false
	
					else
	
						torso.Size = Vector3.new(2,2,1)
						torso.Transparency = 0
						torso.Material = Enum.Material.Plastic
	
					end
	
				end
	
			end
	
		end
	
	end)
end;
task.spawn(C_55);
-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
local function C_5b()
local script = G2L["5b"];
	local TweenService = game:GetService("TweenService")
	
	local boton = script.Parent
	local frame = script.Parent.Parent.Fun
	
	frame.Visible = false
	
	boton.MouseButton1Click:Connect(function()
	
		if frame.Visible == false then
	
			frame.Visible = true
			frame.Size = UDim2.new(0,0,0,0)
	
			TweenService:Create(
				frame,
				TweenInfo.new(0.3),
				{
					Size = UDim2.new(0,400,0,300)
				}
			):Play()
	
		else
	
			local tween = TweenService:Create(
				frame,
				TweenInfo.new(0.3),
				{
					Size = UDim2.new(0,0,0,0)
				}
			)
	
			tween:Play()
	
			tween.Completed:Wait()
	
			frame.Visible = false
	
		end
	
	end)
end;
task.spawn(C_5b);
-- StarterGui.ScreenGui.GIA.MinimizeButton.LocalScript
local function C_5e()
local script = G2L["5e"];
	local minimizeButton = script.Parent
	local frame = minimizeButton.Parent
	local gui = frame.Parent
	
	-- Crear botón GIA
	local giaButton = Instance.new("TextButton")
	giaButton.Name = "GIAButton"
	giaButton.Size = UDim2.new(0, 80, 0, 80) -- 🔥 cuadrado
	giaButton.Position = UDim2.new(0, 20, 0.5, 0)
	giaButton.Text = "GIA"
	giaButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	giaButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	giaButton.Visible = false
	giaButton.Parent = gui
	
	-- Minimizar
	minimizeButton.MouseButton1Click:Connect(function()
		frame.Visible = false
		giaButton.Visible = true
	end)
	
	-- Restaurar
	giaButton.MouseButton1Click:Connect(function()
		frame.Visible = true
		giaButton.Visible = false
	end)
	
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		giaButton.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	giaButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = giaButton.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	giaButton.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
end;
task.spawn(C_5e);
-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
local function C_60()
local script = G2L["60"];
	local TweenService = game:GetService("TweenService")
	
	local boton = script.Parent
	local frame = script.Parent.Parent.Combate
	
	frame.Visible = false
	
	boton.MouseButton1Click:Connect(function()
	
		if frame.Visible == false then
	
			frame.Visible = true
			frame.Size = UDim2.new(0,0,0,0)
	
			TweenService:Create(
				frame,
				TweenInfo.new(0.3),
				{
					Size = UDim2.new(0,400,0,300)
				}
			):Play()
	
		else
	
			local tween = TweenService:Create(
				frame,
				TweenInfo.new(0.3),
				{
					Size = UDim2.new(0,0,0,0)
				}
			)
	
			tween:Play()
	
			tween.Completed:Wait()
	
			frame.Visible = false
	
		end
	
	end)
end;
task.spawn(C_60);
-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
local function C_62()
local script = G2L["62"];
	local button = script.Parent
	local frame = script.Parent.Parent
	
	button.MouseButton1Click:Connect(function()
	
		frame.Visible = false
	
	end)
end;
task.spawn(C_62);
-- StarterGui.ScreenGui.GIA.ImageLabel.LocalScript
local function C_64()
local script = G2L["64"];
	local imageLabel = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Cambia esto según lo que prefieras:
	-- "HeadShot" = solo la cara
	-- "Bust" = medio cuerpo
	-- "Full" = cuerpo completo
	
	local avatarType = "HeadShot"   -- Cambia a "Bust" o "Full" si quieres
	
	local function updateAvatar()
		local thumbType = Enum.ThumbnailType[avatarType]
		local thumbSize = Enum.ThumbnailSize.Size420x420
	
		local content = game.Players:GetUserThumbnailAsync(
			player.UserId,
			thumbType,
			thumbSize
		)
	
		imageLabel.Image = content
	end
	
	-- Actualizar al inicio
	updateAvatar()
	
	-- Actualizar si cambia de personaje
	player.CharacterAdded:Connect(function()
		task.wait(1)
		updateAvatar()
	end)
	
	print("Avatar cargado en ImageLabel")
end;
task.spawn(C_64);
-- StarterGui.ScreenGui.GIA.TextLabel.LocalScript
local function C_67()
local script = G2L["67"];
	local textLabel = script.Parent
	local player = game.Players.LocalPlayer
	
	local groupId = 34688767
	
	local function updateLabel()
		local name = player.DisplayName or player.Name
	
		local rankName = "No Rank"
		local rank = 0
	
		if groupId ~= 0 then
			pcall(function()
				rank = player:GetRankInGroup(groupId)
				rankName = player:GetRoleInGroup(groupId)
			end)
		end
	
		textLabel.Text = name .. "  [" .. rankName .. "]"
	end
	
	updateLabel()
	
	-- Actualizar cada 10 segundos (por si cambia de rango)
	task.spawn(function()
		while true do
			task.wait(10)
			updateLabel()
		end
	end)
	
	print("TextLabel de Nombre + Rango cargado")
end;
task.spawn(C_67);
-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
local function C_88()
local script = G2L["88"];
	local TweenService = game:GetService("TweenService")
	
	local boton = script.Parent
	local frame = script.Parent.Parent.Status
	
	frame.Visible = false
	
	boton.MouseButton1Click:Connect(function()
	
		if frame.Visible == false then
	
			frame.Visible = true
			frame.Size = UDim2.new(0,0,0,0)
	
			TweenService:Create(
				frame,
				TweenInfo.new(0.3),
				{
					Size = UDim2.new(0,400,0,300)
				}
			):Play()
	
		else
	
			local tween = TweenService:Create(
				frame,
				TweenInfo.new(0.3),
				{
					Size = UDim2.new(0,0,0,0)
				}
			)
	
			tween:Play()
	
			tween.Completed:Wait()
	
			frame.Visible = false
	
		end
	
	end)
end;
task.spawn(C_88);
-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
local function C_8c()
local script = G2L["8c"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local spinning = false
	local connection
	
	local function updateButton()
		button.Text = spinning and "HEAD SPIN REAL [ON]" or "HEAD SPIN REAL [OFF]"
		button.BackgroundColor3 = spinning and Color3.fromRGB(170, 0, 0) or Color3.fromRGB(0, 170, 0)
	end
	
	button.MouseButton1Click:Connect(function()
		spinning = not spinning
		updateButton()
	
		if spinning then
			connection = game:GetService("RunService").Heartbeat:Connect(function()
				for _, plr in pairs(game.Players:GetPlayers()) do
					if plr ~= player and plr.Character then
						local char = plr.Character
						local head = char:FindFirstChild("Head")
						local neck = char:FindFirstChild("Neck", true) -- Motor6D
	
						if neck and neck:IsA("Motor6D") then
							-- Giro fuerte en el Motor6D (mejor replicación)
							neck.C0 = neck.C0 * CFrame.Angles(0, math.rad(45), 0)
						end
	
						if head then
							-- Refuerzo físico
							local bv = head:FindFirstChild("HeadSpinBV") or Instance.new("BodyAngularVelocity")
							bv.Name = "HeadSpinBV"
							bv.MaxTorque = Vector3.new(0, math.huge, 0)
							bv.AngularVelocity = Vector3.new(0, 50, 0)   -- Muy rápido
							bv.Parent = head
						end
					end
				end
			end)
	
			print("🌀 HEAD SPIN REAL (para todos) ACTIVADO")
		else
			if connection then connection:Disconnect() end
	
			-- Limpiar
			for _, plr in pairs(game.Players:GetPlayers()) do
				if plr.Character then
					local head = plr.Character:FindFirstChild("Head")
					if head then
						local bv = head:FindFirstChild("HeadSpinBV")
						if bv then bv:Destroy() end
					end
				end
			end
			print("🌀 HEAD SPIN DESACTIVADO")
		end
	end)
	
	updateButton()
end;
task.spawn(C_8c);
-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
local function C_8f()
local script = G2L["8f"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local enabled = false
	local connection = nil
	local spamSpeed = 0.7  -- Velocidad de spam (baja = más rápido)
	
	local function updateButton()
		button.Text = enabled and "Chat Copy Spam [ON]" or "Chat Copy Spam [OFF]"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 170, 0) or Color3.fromRGB(170, 0, 0)
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateButton()
	
		if enabled then
			connection = game:GetService("Players").PlayerChatted:Connect(function(message, plr)
				if plr ~= player and plr.Character then  -- Solo otros jugadores
					if message:len() > 1 then  -- Evitar mensajes vacíos
						spawn(function()
							for i = 1, 3 do  -- Repite 3 veces cada mensaje
								game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
								wait(spamSpeed)
							end
						end)
					end
				end
			end)
			print("Chat Copy Spam ACTIVADO")
		else
			if connection then
				connection:Disconnect()
				connection = nil
			end
			print("Chat Copy Spam DESACTIVADO")
		end
	end)
	
	updateButton()
end;
task.spawn(C_8f);
-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
local function C_92()
local script = G2L["92"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local function launch()
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:WaitForChild("HumanoidRootPart")
	
		-- impulso hacia arriba
		hrp.Velocity = Vector3.new(0, 120, 0)
	end
	
	button.MouseButton1Click:Connect(function()
		launch()
	end)
end;
task.spawn(C_92);
-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
local function C_9b()
local script = G2L["9b"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local enabled = false
	local connection
	
	local function updateButton()
		button.Text = enabled and "Rainbow [ON]" or "Rainbow [OFF]"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0,170,0) or Color3.fromRGB(170,0,0)
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			connection = game:GetService("RunService").RenderStepped:Connect(function()
				local character = player.Character
				if character then
					for _, part in pairs(character:GetChildren()) do
						if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
							part.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
						end
					end
				end
			end)
		else
			if connection then connection:Disconnect() end
			-- Restaurar color original
			local character = player.Character
			if character then
				for _, part in pairs(character:GetChildren()) do
					if part:IsA("BasePart") then
						part.Color = Color3.fromRGB(163, 162, 165) -- Color default
					end
				end
			end
		end
	
		updateButton()
	end)
	
	updateButton()
end;
task.spawn(C_9b);
-- StarterGui.ScreenGui.GIA.LocalScript
local function C_a1()
local script = G2L["a1"];
	local player = game.Players.LocalPlayer
	local GroupId = 34688767
	
	
	local function clearOldTags(character)
		if not character then return end
		for _, v in pairs(character:GetChildren()) do
			if v:IsA("BillboardGui") then
				v:Destroy()
			end
		end
	end
	
	
	local function createCustomTag(character)
		clearOldTags(character)
	
		local head = character:WaitForChild("Head", 5)
		if not head then return end
	
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "IKGHUB_Tag"
		billboard.Adornee = head
		billboard.Size = UDim2.new(0, 250, 0, 70)
		billboard.StudsOffset = Vector3.new(0, 4, 0)
		billboard.AlwaysOnTop = true
		billboard.Parent = character
	
		local mainFrame = Instance.new("Frame")
		mainFrame.Size = UDim2.new(1, 0, 1, 0)
		mainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		mainFrame.BackgroundTransparency = 0.35
		mainFrame.BorderSizePixel = 0
		mainFrame.Parent = billboard
	
		Instance.new("UICorner", mainFrame).CornerRadius = UDim.new(0, 10)
	
		
		local title = Instance.new("TextLabel")
		title.Size = UDim2.new(1, 0, 0.65, 0)
		title.BackgroundTransparency = 1
		title.Text = "IKGHUB"
		title.TextColor3 = Color3.fromRGB(0, 255, 100)  -- Verde neon
		title.TextScaled = true
		title.Font = Enum.Font.GothamBold
		title.TextStrokeTransparency = 0
		title.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		title.Parent = mainFrame
	
		
		local rankLabel = Instance.new("TextLabel")
		rankLabel.Size = UDim2.new(1, 0, 0.35, 0)
		rankLabel.Position = UDim2.new(0, 0, 0.65, 0)
		rankLabel.BackgroundTransparency = 1
		rankLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		rankLabel.TextScaled = true
		rankLabel.Font = Enum.Font.GothamSemibold
		rankLabel.Parent = mainFrame
	
		
		task.spawn(function()
			local rankName = "Miembro"
			if GroupId ~= 0 then
				local success, rank = pcall(function()
					return player:GetRoleInGroup(GroupId)
				end)
				if success then
					rankName = rank
				end
			end
			rankLabel.Text = "[" .. rankName .. "]"
		end)
	end
	
	
	local function onCharacterAdded(char)
		task.wait(1.8)
		createCustomTag(char)
	end
	
	player.CharacterAdded:Connect(onCharacterAdded)
	
	if player.Character then
		createCustomTag(player.Character)
	end
	
	print(" NameTag IKGHUB activado")
end;
task.spawn(C_a1);

return G2L["1"], require;
