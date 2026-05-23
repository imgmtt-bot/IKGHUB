--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 165 | Scripts: 31 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.GIA
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
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
G2L["6"]["Size"] = UDim2.new(0, 631, 0, 63);
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
G2L["f"]["Image"] = [[rbxassetid://84859626940472]];
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
G2L["14"]["TextSize"] = 14;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 123;
G2L["14"]["Size"] = UDim2.new(0, 128, 0, 52);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[                           STATUS:]];
G2L["14"]["Position"] = UDim2.new(0.43244, 0, 5.32774, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["14"]);
G2L["15"]["Thickness"] = 0.1;
G2L["15"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.ImageLabel
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxassetid://107734366045867]];
G2L["16"]["Size"] = UDim2.new(0, 36, 0, 35);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Position"] = UDim2.new(1, 0, 0.18, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.ImageLabel.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["6"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 20;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(69, 224, 108);
G2L["18"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 213;
G2L["18"]["Size"] = UDim2.new(0, 142, 0, 26);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[       v1.1.2.2 Server]];
G2L["18"]["Position"] = UDim2.new(1.31511, 0, 8.96825, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.ImageLabel
G2L["1a"] = Instance.new("ImageLabel", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Image"] = [[rbxassetid://12684119225]];
G2L["1a"]["Size"] = UDim2.new(0, 22, 0, 21);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 123;
G2L["1a"]["Position"] = UDim2.new(0.07207, 0, 0.2, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["18"]);
G2L["1b"]["Thickness"] = 0.2;
G2L["1b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Frame.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["6"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 123;
G2L["1c"]["Size"] = UDim2.new(0, 128, 0, 52);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[We are working on a quick and easy update for the GIA mega update. It is possible that not everything will work due to the update.]];
G2L["1c"]["Position"] = UDim2.new(0.38965, 0, 8.01028, 0);


-- StarterGui.ScreenGui.GIA.Frame.TextLabel.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["Thickness"] = 0.1;
G2L["1d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.TextButton
G2L["1e"] = Instance.new("TextButton", G2L["2"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 25;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["BackgroundTransparency"] = 123;
G2L["1e"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Visual]];
G2L["1e"]["Position"] = UDim2.new(0.09359, 0, 0.3148, 0);


-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.ScreenGui.GIA.TextButton
G2L["20"] = Instance.new("TextButton", G2L["2"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 25;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["BackgroundTransparency"] = 123;
G2L["20"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Hitbox]];
G2L["20"]["Position"] = UDim2.new(0.09359, 0, 0.45317, 0);


-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.ScreenGui.GIA.ImageLabel
G2L["22"] = Instance.new("ImageLabel", G2L["2"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Image"] = [[rbxassetid://129399968093320]];
G2L["22"]["Size"] = UDim2.new(0, 54, 0, 49);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 123;
G2L["22"]["Position"] = UDim2.new(0, 0, 0.1845, 0);


-- StarterGui.ScreenGui.GIA.ImageLabel
G2L["23"] = Instance.new("ImageLabel", G2L["2"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Image"] = [[rbxassetid://17412298151]];
G2L["23"]["Size"] = UDim2.new(0, 54, 0, 49);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 123;
G2L["23"]["Position"] = UDim2.new(0, 0, 0.3155, 0);


-- StarterGui.ScreenGui.GIA.ImageLabel
G2L["24"] = Instance.new("ImageLabel", G2L["2"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Image"] = [[rbxassetid://13050670424]];
G2L["24"]["Size"] = UDim2.new(0, 54, 0, 49);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 123;
G2L["24"]["Position"] = UDim2.new(0, 0, 0.45387, 0);


-- StarterGui.ScreenGui.GIA.Combate
G2L["25"] = Instance.new("Frame", G2L["2"]);
G2L["25"]["Visible"] = false;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["25"]["Size"] = UDim2.new(0, 345, 0, 399);
G2L["25"]["Position"] = UDim2.new(0.34489, 0, 0.14945, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Combate]];


-- StarterGui.ScreenGui.GIA.Combate.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 123;
G2L["26"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[FOV]];
G2L["26"]["Position"] = UDim2.new(0.12819, 0, 0.22498, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextLabel.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["26"]);
G2L["27"]["Thickness"] = 0.5;
G2L["27"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.TextButton
G2L["28"] = Instance.new("TextButton", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 25;
G2L["28"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["28"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Activate]];
G2L["28"]["Position"] = UDim2.new(0.61243, 0, 0.22009, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.ScreenGui.GIA.Combate.TextButton.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["28"]);
G2L["2a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.TextButton
G2L["2b"] = Instance.new("TextButton", G2L["25"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 25;
G2L["2b"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["2b"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Activate]];
G2L["2b"]["Position"] = UDim2.new(0.61243, 0, 0.42811, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.ScreenGui.GIA.Combate.TextButton.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2d"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["25"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 123;
G2L["2e"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[NOCLIP]];
G2L["2e"]["Position"] = UDim2.new(0.12819, 0, 0.41295, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextLabel.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["Thickness"] = 0.5;
G2L["2f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.UICorner
G2L["30"] = Instance.new("UICorner", G2L["25"]);
G2L["30"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextButton
G2L["31"] = Instance.new("TextButton", G2L["25"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 25;
G2L["31"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["31"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Activate]];
G2L["31"]["Position"] = UDim2.new(0.61243, 0, 0.04716, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.ScreenGui.GIA.Combate.TextButton.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.TextLabel
G2L["34"] = Instance.new("TextLabel", G2L["25"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 123;
G2L["34"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[AIMBOT]];
G2L["34"]["Position"] = UDim2.new(0.12819, 0, 0.04704, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextLabel.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["34"]);
G2L["35"]["Thickness"] = 0.5;
G2L["35"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["25"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 123;
G2L["36"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Team check]];
G2L["36"]["Position"] = UDim2.new(0.12819, 0, 0.58839, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextLabel.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["36"]);
G2L["37"]["Thickness"] = 0.5;
G2L["37"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Combate.TextButton
G2L["38"] = Instance.new("TextButton", G2L["25"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 25;
G2L["38"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["38"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Activate]];
G2L["38"]["Position"] = UDim2.new(0.61243, 0, 0.586, 0);


-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.ScreenGui.GIA.Combate.TextButton.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["38"]);
G2L["3a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Visual
G2L["3b"] = Instance.new("Frame", G2L["2"]);
G2L["3b"]["Visible"] = false;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3b"]["Size"] = UDim2.new(0, 345, 0, 399);
G2L["3b"]["Position"] = UDim2.new(0.34489, 0, 0.14945, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[Visual]];


-- StarterGui.ScreenGui.GIA.Visual.TextLabel
G2L["3c"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 123;
G2L["3c"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Fly (Baneable)]];
G2L["3c"]["Position"] = UDim2.new(0.12819, 0, 0.22248, 0);


-- StarterGui.ScreenGui.GIA.Visual.TextLabel.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3d"]["Thickness"] = 0.5;
G2L["3d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Visual.TextButton
G2L["3e"] = Instance.new("TextButton", G2L["3b"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 25;
G2L["3e"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["3e"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Activate]];
G2L["3e"]["Position"] = UDim2.new(0.61243, 0, 0.22009, 0);


-- StarterGui.ScreenGui.GIA.Visual.TextButton.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.ScreenGui.GIA.Visual.TextButton.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Visual.TextButton
G2L["41"] = Instance.new("TextButton", G2L["3b"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 25;
G2L["41"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["41"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Activate]];
G2L["41"]["Position"] = UDim2.new(0.61243, 0, 0.42811, 0);


-- StarterGui.ScreenGui.GIA.Visual.TextButton.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.ScreenGui.GIA.Visual.TextButton.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["41"]);
G2L["43"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Visual.TextLabel
G2L["44"] = Instance.new("TextLabel", G2L["3b"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 123;
G2L["44"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[SHIRT]];
G2L["44"]["Position"] = UDim2.new(0.12819, 0, 0.42799, 0);


-- StarterGui.ScreenGui.GIA.Visual.TextLabel.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["44"]);
G2L["45"]["Thickness"] = 0.5;
G2L["45"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Visual.UICorner
G2L["46"] = Instance.new("UICorner", G2L["3b"]);
G2L["46"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ScreenGui.GIA.Visual.TextButton
G2L["47"] = Instance.new("TextButton", G2L["3b"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 25;
G2L["47"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["47"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Activate]];
G2L["47"]["Position"] = UDim2.new(0.61243, 0, 0.04716, 0);


-- StarterGui.ScreenGui.GIA.Visual.TextButton.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.ScreenGui.GIA.Visual.TextButton.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["47"]);
G2L["49"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Visual.TextLabel
G2L["4a"] = Instance.new("TextLabel", G2L["3b"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 123;
G2L["4a"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[ESP]];
G2L["4a"]["Position"] = UDim2.new(0.12819, 0, 0.04704, 0);


-- StarterGui.ScreenGui.GIA.Visual.TextLabel.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4b"]["Thickness"] = 0.5;
G2L["4b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Hitbox
G2L["4c"] = Instance.new("Frame", G2L["2"]);
G2L["4c"]["Visible"] = false;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4c"]["Size"] = UDim2.new(0, 345, 0, 399);
G2L["4c"]["Position"] = UDim2.new(0.34489, 0, 0.14945, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[Hitbox]];


-- StarterGui.ScreenGui.GIA.Hitbox.TextLabel
G2L["4d"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 123;
G2L["4d"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[High jump ]];
G2L["4d"]["Position"] = UDim2.new(0.12819, 0, 0.22248, 0);


-- StarterGui.ScreenGui.GIA.Hitbox.TextLabel.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4e"]["Thickness"] = 0.5;
G2L["4e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Hitbox.TextButton
G2L["4f"] = Instance.new("TextButton", G2L["4c"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 25;
G2L["4f"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["4f"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Activate]];
G2L["4f"]["Position"] = UDim2.new(0.61243, 0, 0.22009, 0);


-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4f"]);
G2L["51"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Hitbox.TextButton
G2L["52"] = Instance.new("TextButton", G2L["4c"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 25;
G2L["52"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["52"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Activate]];
G2L["52"]["Position"] = UDim2.new(0.61243, 0, 0.41057, 0);


-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["52"]);
G2L["54"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Hitbox.TextLabel
G2L["55"] = Instance.new("TextLabel", G2L["4c"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 123;
G2L["55"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Speed]];
G2L["55"]["Position"] = UDim2.new(0.12819, 0, 0.41045, 0);


-- StarterGui.ScreenGui.GIA.Hitbox.TextLabel.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["55"]);
G2L["56"]["Thickness"] = 0.5;
G2L["56"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Hitbox.UICorner
G2L["57"] = Instance.new("UICorner", G2L["4c"]);
G2L["57"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ScreenGui.GIA.Hitbox.TextButton
G2L["58"] = Instance.new("TextButton", G2L["4c"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 25;
G2L["58"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["58"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Activate]];
G2L["58"]["Position"] = UDim2.new(0.61243, 0, 0.04716, 0);


-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["58"]);
G2L["5a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Hitbox.TextLabel
G2L["5b"] = Instance.new("TextLabel", G2L["4c"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 123;
G2L["5b"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Hitbox]];
G2L["5b"]["Position"] = UDim2.new(0.12819, 0, 0.04704, 0);


-- StarterGui.ScreenGui.GIA.Hitbox.TextLabel.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5c"]["Thickness"] = 0.5;
G2L["5c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.TextButton
G2L["5d"] = Instance.new("TextButton", G2L["2"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 25;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["BackgroundTransparency"] = 123;
G2L["5d"]["Size"] = UDim2.new(0, 82, 0, 50);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Fun ]];
G2L["5d"]["Position"] = UDim2.new(0.10399, 0, 0.58417, 0);


-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.ScreenGui.GIA.ImageLabel
G2L["5f"] = Instance.new("ImageLabel", G2L["2"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Image"] = [[rbxassetid://77362100880340]];
G2L["5f"]["Size"] = UDim2.new(0, 54, 0, 49);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundTransparency"] = 123;
G2L["5f"]["Position"] = UDim2.new(0, 0, 0.58303, 0);


-- StarterGui.ScreenGui.GIA.Extras
G2L["60"] = Instance.new("Frame", G2L["2"]);
G2L["60"]["Visible"] = false;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["60"]["Size"] = UDim2.new(0, 345, 0, 440);
G2L["60"]["Position"] = UDim2.new(0.34489, 0, 0.14945, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[Extras]];


-- StarterGui.ScreenGui.GIA.Extras.TextButton
G2L["61"] = Instance.new("TextButton", G2L["60"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 25;
G2L["61"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["61"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Activate]];
G2L["61"]["Position"] = UDim2.new(0.61243, 0, 0.20191, 0);


-- StarterGui.ScreenGui.GIA.Extras.TextButton.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.ScreenGui.GIA.Extras.TextButton.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Extras.TextButton
G2L["64"] = Instance.new("TextButton", G2L["60"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 25;
G2L["64"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["64"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Activate]];
G2L["64"]["Position"] = UDim2.new(0.61243, 0, 0.37193, 0);


-- StarterGui.ScreenGui.GIA.Extras.TextButton.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.ScreenGui.GIA.Extras.TextButton.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["64"]);
G2L["66"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Extras.UICorner
G2L["67"] = Instance.new("UICorner", G2L["60"]);
G2L["67"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ScreenGui.GIA.Extras.TextButton
G2L["68"] = Instance.new("TextButton", G2L["60"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 25;
G2L["68"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["68"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Activate]];
G2L["68"]["Position"] = UDim2.new(0.61243, 0, 0.04716, 0);


-- StarterGui.ScreenGui.GIA.Extras.TextButton.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.ScreenGui.GIA.Extras.TextButton.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["68"]);
G2L["6a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Extras.TextLabel
G2L["6b"] = Instance.new("TextLabel", G2L["60"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 123;
G2L["6b"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Edit name (segurity)]];
G2L["6b"]["Position"] = UDim2.new(0.12819, 0, 0.04704, 0);


-- StarterGui.ScreenGui.GIA.Extras.TextLabel.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6c"]["Thickness"] = 0.5;
G2L["6c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Extras.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["60"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 123;
G2L["6d"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Bypass (Anti ban roblox)]];
G2L["6d"]["Position"] = UDim2.new(0.12819, 0, 0.20179, 0);


-- StarterGui.ScreenGui.GIA.Extras.TextLabel.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6d"]);
G2L["6e"]["Thickness"] = 0.5;
G2L["6e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Extras.TextLabel
G2L["6f"] = Instance.new("TextLabel", G2L["60"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 123;
G2L["6f"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[ESP(VIP)]];
G2L["6f"]["Position"] = UDim2.new(0.12819, 0, 0.37181, 0);


-- StarterGui.ScreenGui.GIA.Extras.TextLabel.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6f"]);
G2L["70"]["Thickness"] = 0.5;
G2L["70"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Extras.TextButton
G2L["71"] = Instance.new("TextButton", G2L["60"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 25;
G2L["71"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["71"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Activate]];
G2L["71"]["Position"] = UDim2.new(0.61243, 0, 0.53396, 0);


-- StarterGui.ScreenGui.GIA.Extras.TextButton.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.ScreenGui.GIA.Extras.TextButton.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["71"]);
G2L["73"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Extras.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["60"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 123;
G2L["74"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Teleport mause]];
G2L["74"]["Position"] = UDim2.new(0.12819, 0, 0.53385, 0);


-- StarterGui.ScreenGui.GIA.Extras.TextLabel.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["74"]);
G2L["75"]["Thickness"] = 0.5;
G2L["75"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Extras.TextButton
G2L["76"] = Instance.new("TextButton", G2L["60"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 25;
G2L["76"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["76"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Activate]];
G2L["76"]["Position"] = UDim2.new(0.61243, 0, 0.69577, 0);


-- StarterGui.ScreenGui.GIA.Extras.TextButton.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.ScreenGui.GIA.Extras.TextButton.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["76"]);
G2L["78"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Extras.TextLabel
G2L["79"] = Instance.new("TextLabel", G2L["60"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 123;
G2L["79"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Anti kick]];
G2L["79"]["Position"] = UDim2.new(0.12819, 0, 0.69565, 0);


-- StarterGui.ScreenGui.GIA.Extras.TextLabel.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["79"]);
G2L["7a"]["Thickness"] = 0.5;
G2L["7a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Extras.TextLabel
G2L["7b"] = Instance.new("TextLabel", G2L["60"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 123;
G2L["7b"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Server hop]];
G2L["7b"]["Position"] = UDim2.new(0.12819, 0, 0.85023, 0);


-- StarterGui.ScreenGui.GIA.Extras.TextLabel.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7c"]["Thickness"] = 0.5;
G2L["7c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Extras.TextButton
G2L["7d"] = Instance.new("TextButton", G2L["60"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 25;
G2L["7d"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["7d"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7d"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Activate]];
G2L["7d"]["Position"] = UDim2.new(0.61243, 0, 0.85239, 0);


-- StarterGui.ScreenGui.GIA.Extras.TextButton.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.ScreenGui.GIA.Extras.TextButton.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7f"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.TextButton
G2L["80"] = Instance.new("TextButton", G2L["2"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 25;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["BackgroundTransparency"] = 123;
G2L["80"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Combate]];
G2L["80"]["Position"] = UDim2.new(0.10399, 0, 0.1838, 0);


-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.ScreenGui.GIA.TextButton
G2L["82"] = Instance.new("TextButton", G2L["2"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 25;
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["82"]["BackgroundTransparency"] = 123;
G2L["82"]["Size"] = UDim2.new(0, 71, 0, 62);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[x]];
G2L["82"]["Position"] = UDim2.new(0.88695, 0, -0, 0);


-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.ScreenGui.GIA.ImageLabel
G2L["84"] = Instance.new("ImageLabel", G2L["2"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["84"]["Size"] = UDim2.new(0, 62, 0, 64);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Position"] = UDim2.new(0.01902, 0, 0.84317, 0);


-- StarterGui.ScreenGui.GIA.ImageLabel.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.ScreenGui.GIA.ImageLabel.UICorner
G2L["86"] = Instance.new("UICorner", G2L["84"]);
G2L["86"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.GIA.TextLabel
G2L["87"] = Instance.new("TextLabel", G2L["2"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundTransparency"] = 123;
G2L["87"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[N/A]];
G2L["87"]["Position"] = UDim2.new(0.14404, 0, 0.85532, 0);


-- StarterGui.ScreenGui.GIA.TextLabel.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.ScreenGui.GIA.TextLabel.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["87"]);
G2L["89"]["Thickness"] = 0.5;
G2L["89"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.ImageLabel
G2L["8a"] = Instance.new("ImageLabel", G2L["2"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Image"] = [[rbxassetid://103453584946761]];
G2L["8a"]["Size"] = UDim2.new(0, 54, 0, 49);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 123;
G2L["8a"]["Position"] = UDim2.new(0, 0, 0.71587, 0);


-- StarterGui.ScreenGui.GIA.TextButton
G2L["8b"] = Instance.new("TextButton", G2L["2"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 25;
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["BackgroundTransparency"] = 123;
G2L["8b"]["Size"] = UDim2.new(0, 82, 0, 50);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Extra (vip)]];
G2L["8b"]["Position"] = UDim2.new(0.10874, 0, 0.71332, 0);


-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.ScreenGui.GIA.Fun
G2L["8e"] = Instance.new("Frame", G2L["2"]);
G2L["8e"]["Visible"] = false;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["8e"]["Size"] = UDim2.new(0, 345, 0, 399);
G2L["8e"]["Position"] = UDim2.new(0.34489, 0, 0.14945, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[Fun]];


-- StarterGui.ScreenGui.GIA.Fun.TextButton
G2L["8f"] = Instance.new("TextButton", G2L["8e"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 25;
G2L["8f"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["8f"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Activate]];
G2L["8f"]["Position"] = UDim2.new(0.61243, 0, 0.22009, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["8f"]);



-- StarterGui.ScreenGui.GIA.Fun.TextButton.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["8f"]);
G2L["91"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.TextButton
G2L["92"] = Instance.new("TextButton", G2L["8e"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 25;
G2L["92"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["92"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Activate]];
G2L["92"]["Position"] = UDim2.new(0.61243, 0, 0.41057, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["92"]);



-- StarterGui.ScreenGui.GIA.Fun.TextButton.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["92"]);
G2L["94"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.UICorner
G2L["95"] = Instance.new("UICorner", G2L["8e"]);
G2L["95"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextButton
G2L["96"] = Instance.new("TextButton", G2L["8e"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 25;
G2L["96"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["96"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["96"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Activate]];
G2L["96"]["Position"] = UDim2.new(0.61243, 0, 0.04716, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
G2L["97"] = Instance.new("LocalScript", G2L["96"]);



-- StarterGui.ScreenGui.GIA.Fun.TextButton.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["96"]);
G2L["98"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.TextLabel
G2L["99"] = Instance.new("TextLabel", G2L["8e"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundTransparency"] = 123;
G2L["99"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Launch]];
G2L["99"]["Position"] = UDim2.new(0.12819, 0, 0.04704, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextLabel.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["99"]);
G2L["9a"]["Thickness"] = 0.5;
G2L["9a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.TextLabel
G2L["9b"] = Instance.new("TextLabel", G2L["8e"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundTransparency"] = 123;
G2L["9b"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Troll All (experimental)]];
G2L["9b"]["Position"] = UDim2.new(0.12819, 0, 0.21997, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextLabel.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["9b"]);
G2L["9c"]["Thickness"] = 0.5;
G2L["9c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.TextLabel
G2L["9d"] = Instance.new("TextLabel", G2L["8e"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundTransparency"] = 123;
G2L["9d"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Chat spam]];
G2L["9d"]["Position"] = UDim2.new(0.12819, 0, 0.41045, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextLabel.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9e"]["Thickness"] = 0.5;
G2L["9e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.TextButton
G2L["9f"] = Instance.new("TextButton", G2L["8e"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 25;
G2L["9f"]["TextColor3"] = Color3.fromRGB(59, 131, 11);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(40, 46, 38);
G2L["9f"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9f"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Activate]];
G2L["9f"]["Position"] = UDim2.new(0.61243, 0, 0.58851, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui.ScreenGui.GIA.Fun.TextButton.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["9f"]);
G2L["a1"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.Fun.TextLabel
G2L["a2"] = Instance.new("TextLabel", G2L["8e"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundTransparency"] = 123;
G2L["a2"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Rainbow Character]];
G2L["a2"]["Position"] = UDim2.new(0.12819, 0, 0.58839, 0);


-- StarterGui.ScreenGui.GIA.Fun.TextLabel.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a2"]);
G2L["a3"]["Thickness"] = 0.5;
G2L["a3"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.ScreenGui.GIA.MinimizeButton
G2L["a4"] = Instance.new("TextButton", G2L["2"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 25;
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a4"]["BackgroundTransparency"] = 123;
G2L["a4"]["Size"] = UDim2.new(0, 71, 0, 62);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[-]];
G2L["a4"]["Name"] = [[MinimizeButton]];
G2L["a4"]["Position"] = UDim2.new(0.77443, 0, 0.00185, 0);


-- StarterGui.ScreenGui.GIA.MinimizeButton.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);



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
local function C_1f()
local script = G2L["1f"];
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
task.spawn(C_1f);
-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
local function C_21()
local script = G2L["21"];
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
task.spawn(C_21);
-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
local function C_29()
local script = G2L["29"];
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
task.spawn(C_29);
-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
local function C_2c()
local script = G2L["2c"];
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
task.spawn(C_2c);
-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
local function C_32()
local script = G2L["32"];
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
task.spawn(C_32);
-- StarterGui.ScreenGui.GIA.Combate.TextButton.LocalScript
local function C_39()
local script = G2L["39"];
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
task.spawn(C_39);
-- StarterGui.ScreenGui.GIA.Visual.TextButton.LocalScript
local function C_3f()
local script = G2L["3f"];
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
task.spawn(C_3f);
-- StarterGui.ScreenGui.GIA.Visual.TextButton.LocalScript
local function C_42()
local script = G2L["42"];
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
task.spawn(C_42);
-- StarterGui.ScreenGui.GIA.Visual.TextButton.LocalScript
local function C_48()
local script = G2L["48"];
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
task.spawn(C_48);
-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.LocalScript
local function C_50()
local script = G2L["50"];
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
task.spawn(C_50);
-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.LocalScript
local function C_53()
local script = G2L["53"];
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
task.spawn(C_53);
-- StarterGui.ScreenGui.GIA.Hitbox.TextButton.LocalScript
local function C_59()
local script = G2L["59"];
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
task.spawn(C_59);
-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
local function C_5e()
local script = G2L["5e"];
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
task.spawn(C_5e);
-- StarterGui.ScreenGui.GIA.Extras.TextButton.LocalScript
local function C_62()
local script = G2L["62"];
	local button = script.Parent
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "¡executed!" or "Kill"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0,170,0) or Color3.fromRGB(170,0,0)
	
		if enabled then
			game:GetService("Players").LocalPlayer.PlayerScripts.ChildAdded:Connect(function(child)
				if child.Name == "KickScript" or child.Name:find("Kick") then
					child:Destroy()
				end
			end)
			print("Anti-Kick activado")
		end
	end)
end;
task.spawn(C_62);
-- StarterGui.ScreenGui.GIA.Extras.TextButton.LocalScript
local function C_65()
local script = G2L["65"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local espEnabled = false
	local espTable = {}
	
	local function createESP(plr)
		if plr == player then return end
	
		local char = plr.Character
		if not char then return end
	
		local humanoid = char:FindFirstChild("Humanoid")
		local head = char:FindFirstChild("Head")
		if not head then return end
	
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "VIP_ESP"
		billboard.Adornee = head
		billboard.Size = UDim2.new(0, 200, 0, 50)
		billboard.StudsOffset = Vector3.new(0, 3, 0)
		billboard.AlwaysOnTop = true
		billboard.Parent = head
	
		local text = Instance.new("TextLabel")
		text.Size = UDim2.new(1, 0, 1, 0)
		text.BackgroundTransparency = 1
		text.TextColor3 = Color3.fromRGB(255, 255, 255)
		text.TextStrokeTransparency = 0
		text.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		text.TextScaled = true
		text.Font = Enum.Font.GothamBold
		text.Parent = billboard
	
		local connection
		connection = game:GetService("RunService").RenderStepped:Connect(function()
			if not char:FindFirstChild("Head") or not humanoid then 
				connection:Disconnect() 
				billboard:Destroy() 
				return 
			end
	
			local distance = (player.Character and player.Character:FindFirstChild("HumanoidRootPart")) 
				and math.floor((player.Character.HumanoidRootPart.Position - head.Position).Magnitude) 
				or 0
	
			local weapon = "None"
			local tool = plr.Character:FindFirstChildOfClass("Tool")
			if tool then weapon = tool.Name end
	
			text.Text = string.format(
				"%s\n[%dm] | HP: %d | %s", 
				plr.DisplayName, 
				distance, 
				humanoid.Health, 
				weapon
			)
		end)
	
		table.insert(espTable, {billboard = billboard, conn = connection})
	end
	
	button.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		button.Text = espEnabled and "ADVANCED ESP [ON]" or "ADVANCED ESP [OFF]"
		button.BackgroundColor3 = espEnabled and Color3.fromRGB(0,170,0) or Color3.fromRGB(170,0,0)
	
		if espEnabled then
			for _, plr in pairs(game.Players:GetPlayers()) do
				createESP(plr)
			end
		else
			for _, v in pairs(espTable) do
				if v.billboard then v.billboard:Destroy() end
				if v.conn then v.conn:Disconnect() end
			end
			espTable = {}
		end
	end)
end;
task.spawn(C_65);
-- StarterGui.ScreenGui.GIA.Extras.TextButton.LocalScript
local function C_69()
local script = G2L["69"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local enabled = false
	
	-- 🔧 CAMBIA ESTO POR TU GROUP ID
	local GROUP_ID = 34688767
	
	local function removeOldTag(head)
		for _, v in ipairs(head:GetChildren()) do
			if v:IsA("BillboardGui") and v.Name == "SelfTag" then
				v:Destroy()
			end
		end
	end
	
	local function addTag(character)
		local head = character:WaitForChild("Head")
	
		removeOldTag(head)
	
		if not enabled then return end
	
		local tag = Instance.new("BillboardGui")
		tag.Name = "SelfTag"
		tag.Size = UDim2.new(0, 250, 0, 70)
		tag.StudsOffset = Vector3.new(0, 2.6, 0)
		tag.AlwaysOnTop = true
		tag.Parent = head
	
		-- 🔹 Texto principal (IKGHUB + ADMIN)
		local title = Instance.new("TextLabel")
		title.Size = UDim2.new(1, 0, 0.6, 0)
		title.Position = UDim2.new(0, 0, 0, 0)
		title.BackgroundTransparency = 1
		title.TextScaled = true
		title.Font = Enum.Font.GothamBold
		title.RichText = true
		title.Text = '<font color="rgb(255,255,255)">IKGHUB</font> <font color="rgb(255,170,0)">(ADMIN)</font>'
	
		title.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		title.TextStrokeTransparency = 0
		title.Parent = tag
	
		-- 🔸 Rango del grupo (abajo)
		local rank = Instance.new("TextLabel")
		rank.Size = UDim2.new(1, 0, 0.4, 0)
		rank.Position = UDim2.new(0, 0, 0.6, 0)
		rank.BackgroundTransparency = 1
		rank.TextScaled = true
		rank.Font = Enum.Font.GothamBold
		rank.TextColor3 = Color3.fromRGB(255, 215, 0) -- dorado
	
		if GROUP_ID ~= 0 then
			rank.Text = player:GetRoleInGroup(GROUP_ID)
		else
			rank.Text = "NO GROUP"
		end
	
		rank.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		rank.TextStrokeTransparency = 0.3
		rank.Parent = tag
	end
	
	local function apply()
		if player.Character then
			addTag(player.Character)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			button.Text = "TAG: ON"
			apply()
		else
			button.Text = "TAG: OFF"
	
			local char = player.Character
			if char and char:FindFirstChild("Head") then
				removeOldTag(char.Head)
			end
		end
	end)
	
	player.CharacterAdded:Connect(function()
		task.wait(0.5)
		if enabled then
			apply()
		end
	end)
end;
task.spawn(C_69);
-- StarterGui.ScreenGui.GIA.Extras.TextButton.LocalScript
local function C_72()
local script = G2L["72"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		local mouse = player:GetMouse()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = CFrame.new(mouse.Hit.X, mouse.Hit.Y + 5, mouse.Hit.Z)
			print("Teletransportado al mouse")
		end
	end)
	
	button.Text = "TELEPORT TO MOUSE"
end;
task.spawn(C_72);
-- StarterGui.ScreenGui.GIA.Extras.TextButton.LocalScript
local function C_77()
local script = G2L["77"];
	local button = script.Parent
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "ANTI KICK [ON]" or "ANTI KICK [OFF]"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0,170,0) or Color3.fromRGB(170,0,0)
	
		if enabled then
			game:GetService("Players").LocalPlayer.PlayerScripts.ChildAdded:Connect(function(child)
				if child.Name == "KickScript" or child.Name:find("Kick") then
					child:Destroy()
				end
			end)
			print("Anti-Kick activado")
		end
	end)
end;
task.spawn(C_77);
-- StarterGui.ScreenGui.GIA.Extras.TextButton.LocalScript
local function C_7e()
local script = G2L["7e"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		button.Text = "Buscando servidor..."
		button.BackgroundColor3 = Color3.fromRGB(255, 165, 0)
	
		game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
	end)
	
	button.Text = "SERVER HOP"
end;
task.spawn(C_7e);
-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
local function C_81()
local script = G2L["81"];
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
task.spawn(C_81);
-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
local function C_83()
local script = G2L["83"];
	local button = script.Parent
	local frame = script.Parent.Parent
	
	button.MouseButton1Click:Connect(function()
	
		frame.Visible = false
	
	end)
end;
task.spawn(C_83);
-- StarterGui.ScreenGui.GIA.ImageLabel.LocalScript
local function C_85()
local script = G2L["85"];
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
task.spawn(C_85);
-- StarterGui.ScreenGui.GIA.TextLabel.LocalScript
local function C_88()
local script = G2L["88"];
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
task.spawn(C_88);
-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
local function C_8c()
local script = G2L["8c"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local extrasFrame = game.Players.LocalPlayer.PlayerGui:WaitForChild("ScreenGui"):WaitForChild("Extras") 
	
	
	local GroupId = 34688767
	local AllowedRanks = {6, 9}
	
	local function hasPermission()
		if GroupId == 0 then return false end
		local success, rank = pcall(function()
			return player:GetRankInGroup(GroupId)
		end)
		return success and table.find(AllowedRanks, rank)
	end
	
	button.MouseButton1Click:Connect(function()
		if hasPermission() then
			extrasFrame.Visible = not extrasFrame.Visible
			button.Text = extrasFrame.Visible and "Cerrar Extras" or "Abrir Extras"
		else
			button.Text = "VIP Requerido (Rango 6-9)"
			task.wait(2)
			button.Text = "Abrir Extras"
		end
	end)
	
	-- Estado inicial
	button.Text = "Abrir Extras"
end;
task.spawn(C_8c);
-- StarterGui.ScreenGui.GIA.TextButton.LocalScript
local function C_8d()
local script = G2L["8d"];
	local TweenService = game:GetService("TweenService")
	
	local boton = script.Parent
	local frame = script.Parent.Parent.Extras
	
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
task.spawn(C_8d);
-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
local function C_90()
local script = G2L["90"];
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
task.spawn(C_90);
-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
local function C_93()
local script = G2L["93"];
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
task.spawn(C_93);
-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
local function C_97()
local script = G2L["97"];
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
task.spawn(C_97);
-- StarterGui.ScreenGui.GIA.Fun.TextButton.LocalScript
local function C_a0()
local script = G2L["a0"];
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
task.spawn(C_a0);
-- StarterGui.ScreenGui.GIA.MinimizeButton.LocalScript
local function C_a5()
local script = G2L["a5"];
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
task.spawn(C_a5);

return G2L["1"], require;
