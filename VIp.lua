--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 55 | Scripts: 10 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.VIP GUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[VIP GUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.VIP GUI.GIA-VIP
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2"]["Size"] = UDim2.new(0, 631, 0, 542);
G2L["2"]["Position"] = UDim2.new(0.28739, 0, 0.04878, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[GIA-VIP]];


-- StarterGui.VIP GUI.GIA-VIP.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.VIP GUI.GIA-VIP.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);
G2L["4"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.VIP GUI.GIA-VIP.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["2"]);



-- StarterGui.VIP GUI.GIA-VIP.Frame
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6"]["Size"] = UDim2.new(0, 631, 0, 63);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel
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


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Thickness"] = 0.1;
G2L["8"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel
G2L["9"] = Instance.new("TextLabel", G2L["6"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 123;
G2L["9"]["Size"] = UDim2.new(0, 119, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[IKGHUB - Version vip]];
G2L["9"]["Position"] = UDim2.new(0.08538, 0, 0.35949, 0);


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["9"]);
G2L["a"]["Thickness"] = 0.1;
G2L["a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["6"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 20;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(69, 224, 108);
G2L["b"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 0.1;
G2L["b"]["Size"] = UDim2.new(0, 88, 0, 26);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[       v1.0.0]];
G2L["b"]["Position"] = UDim2.new(0.42288, 0, 0.28571, 0);


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel.ImageLabel
G2L["d"] = Instance.new("ImageLabel", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[rbxassetid://12684119225]];
G2L["d"]["Size"] = UDim2.new(0, 22, 0, 21);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 123;
G2L["d"]["Position"] = UDim2.new(0.07207, 0, 0.2, 0);


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["b"]);
G2L["e"]["Thickness"] = 0.2;
G2L["e"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.VIP GUI.GIA-VIP.Frame.UICorner
G2L["f"] = Instance.new("UICorner", G2L["6"]);
G2L["f"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel
G2L["10"] = Instance.new("TextLabel", G2L["6"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 123;
G2L["10"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[IKGHUB - Version [VIP]]];
G2L["10"]["Position"] = UDim2.new(0.35796, 0, 0.97853, 0);


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["Thickness"] = 0.1;
G2L["11"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["6"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 123;
G2L["12"]["Size"] = UDim2.new(0, 128, 0, 52);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[                           STATUS:]];
G2L["12"]["Position"] = UDim2.new(0.48474, 0, 0.0579, 0);


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["Thickness"] = 0.1;
G2L["13"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel.ImageLabel
G2L["14"] = Instance.new("ImageLabel", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Image"] = [[rbxassetid://107734366045867]];
G2L["14"]["Size"] = UDim2.new(0, 36, 0, 35);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Position"] = UDim2.new(1, 0, 0.18, 0);


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel.ImageLabel.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["6"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 20;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(69, 224, 108);
G2L["16"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 213;
G2L["16"]["Size"] = UDim2.new(0, 142, 0, 26);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[       v1.1.2.2 Server]];
G2L["16"]["Position"] = UDim2.new(1.31511, 0, 8.96825, 0);


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel.ImageLabel
G2L["18"] = Instance.new("ImageLabel", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Image"] = [[rbxassetid://12684119225]];
G2L["18"]["Size"] = UDim2.new(0, 22, 0, 21);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 123;
G2L["18"]["Position"] = UDim2.new(0.07207, 0, 0.2, 0);


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["16"]);
G2L["19"]["Thickness"] = 0.2;
G2L["19"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["6"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 123;
G2L["1a"]["Size"] = UDim2.new(0, 128, 0, 52);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[We are working on a quick and easy update for the GIA mega update. It is possible that not everything will work due to the update.]];
G2L["1a"]["Position"] = UDim2.new(0.38965, 0, 8.01028, 0);


-- StarterGui.VIP GUI.GIA-VIP.Frame.TextLabel.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1b"]["Thickness"] = 0.1;
G2L["1b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.VIP GUI.GIA-VIP.ImageLabel
G2L["1c"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Image"] = [[rbxassetid://103453584946761]];
G2L["1c"]["Size"] = UDim2.new(0, 54, 0, 49);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 123;
G2L["1c"]["Position"] = UDim2.new(0.00792, 0, 0.01292, 0);


-- StarterGui.VIP GUI.GIA-VIP.MinimizeButton
G2L["1d"] = Instance.new("TextButton", G2L["2"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 25;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["BackgroundTransparency"] = 123;
G2L["1d"]["Size"] = UDim2.new(0, 71, 0, 62);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[-]];
G2L["1d"]["Name"] = [[MinimizeButton]];
G2L["1d"]["Position"] = UDim2.new(0.77443, 0, 0.00185, 0);


-- StarterGui.VIP GUI.GIA-VIP.MinimizeButton.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.VIP GUI.GIA-VIP.TextButton
G2L["1f"] = Instance.new("TextButton", G2L["2"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 25;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["BackgroundTransparency"] = 123;
G2L["1f"]["Size"] = UDim2.new(0, 71, 0, 62);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[x]];
G2L["1f"]["Position"] = UDim2.new(0.88695, 0, -0, 0);


-- StarterGui.VIP GUI.GIA-VIP.TextButton.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.VIP GUI.GIA-VIP.ImageLabel
G2L["21"] = Instance.new("ImageLabel", G2L["2"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["21"]["Size"] = UDim2.new(0, 62, 0, 64);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Position"] = UDim2.new(0.01902, 0, 0.84317, 0);


-- StarterGui.VIP GUI.GIA-VIP.ImageLabel.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.VIP GUI.GIA-VIP.ImageLabel.UICorner
G2L["23"] = Instance.new("UICorner", G2L["21"]);
G2L["23"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.VIP GUI.GIA-VIP.TextLabel
G2L["24"] = Instance.new("TextLabel", G2L["2"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 123;
G2L["24"]["Size"] = UDim2.new(0, 128, 0, 50);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[N/A]];
G2L["24"]["Position"] = UDim2.new(0.14404, 0, 0.85532, 0);


-- StarterGui.VIP GUI.GIA-VIP.TextLabel.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.VIP GUI.GIA-VIP.TextLabel.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["24"]);
G2L["26"]["Thickness"] = 0.5;
G2L["26"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.VIP GUI.GIA-VIP.TextButton
G2L["27"] = Instance.new("TextButton", G2L["2"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 25;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27"]["BackgroundTransparency"] = 123;
G2L["27"]["Size"] = UDim2.new(0, 71, 0, 62);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Auto farm money (Soon..)]];
G2L["27"]["Position"] = UDim2.new(0.11674, 0, 0.29336, 0);


-- StarterGui.VIP GUI.GIA-VIP.TextButton
G2L["28"] = Instance.new("TextButton", G2L["2"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 25;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["BackgroundTransparency"] = 123;
G2L["28"]["Size"] = UDim2.new(0, 71, 0, 62);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Anti afk]];
G2L["28"]["Position"] = UDim2.new(0.11674, 0, 0.38745, 0);


-- StarterGui.VIP GUI.GIA-VIP.TextButton.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.VIP GUI.GIA-VIP.TextButton
G2L["2a"] = Instance.new("TextButton", G2L["2"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 25;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["BackgroundTransparency"] = 123;
G2L["2a"]["Size"] = UDim2.new(0, 71, 0, 62);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Server hop]];
G2L["2a"]["Position"] = UDim2.new(0.12308, 0, 0.50185, 0);


-- StarterGui.VIP GUI.GIA-VIP.TextButton.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.VIP GUI.GIA-VIP.TextButton
G2L["2c"] = Instance.new("TextButton", G2L["2"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 25;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["BackgroundTransparency"] = 123;
G2L["2c"]["Size"] = UDim2.new(0, 71, 0, 62);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Bypass anti ban (roblox)]];
G2L["2c"]["Position"] = UDim2.new(0.12308, 0, 0.61624, 0);


-- StarterGui.VIP GUI.GIA-VIP.TextButton.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.VIP GUI.GIA-VIP.TextButton
G2L["2e"] = Instance.new("TextButton", G2L["2"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 25;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["BackgroundTransparency"] = 123;
G2L["2e"]["Size"] = UDim2.new(0, 71, 0, 62);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Teleport Canton HEER]];
G2L["2e"]["Position"] = UDim2.new(0.47966, 0, 0.29336, 0);


-- StarterGui.VIP GUI.GIA-VIP.TextButton
G2L["2f"] = Instance.new("TextButton", G2L["2"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 25;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["BackgroundTransparency"] = 123;
G2L["2f"]["Size"] = UDim2.new(0, 71, 0, 62);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Teleport Canton Luft]];
G2L["2f"]["Position"] = UDim2.new(0.48441, 0, 0.38745, 0);


-- StarterGui.VIP GUI.GIA-VIP.TextButton
G2L["30"] = Instance.new("TextButton", G2L["2"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 25;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 123;
G2L["30"]["Size"] = UDim2.new(0, 71, 0, 62);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Teleport Canton SS]];
G2L["30"]["Position"] = UDim2.new(0.47966, 0, 0.50185, 0);


-- StarterGui.VIP GUI.GIA-VIP.TextButton
G2L["31"] = Instance.new("TextButton", G2L["2"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 25;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["BackgroundTransparency"] = 123;
G2L["31"]["Size"] = UDim2.new(0, 71, 0, 62);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Mini-map ]];
G2L["31"]["Position"] = UDim2.new(0.46698, 0, 0.61624, 0);


-- StarterGui.VIP GUI.GIA-VIP.TextButton.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.VIP GUI.KEY
G2L["33"] = Instance.new("Frame", G2L["1"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["33"]["Size"] = UDim2.new(0, 681, 0, 352);
G2L["33"]["Position"] = UDim2.new(0.23974, 0, 0.15595, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[KEY]];


-- StarterGui.VIP GUI.KEY.TextLabel
G2L["34"] = Instance.new("TextLabel", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 123;
G2L["34"]["Size"] = UDim2.new(0, 119, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[VIP - KEY SISTEM]];
G2L["34"]["Position"] = UDim2.new(0.41137, 0, 0.03278, 0);


-- StarterGui.VIP GUI.KEY.TextLabel.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["34"]);
G2L["35"]["Thickness"] = 0.1;
G2L["35"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.VIP GUI.KEY.TextBox
G2L["36"] = Instance.new("TextBox", G2L["33"]);
G2L["36"]["CursorPosition"] = -1;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 50;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 600, 0, 92);
G2L["36"]["Position"] = UDim2.new(0.06314, 0, 0.35227, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[]];
G2L["36"]["BackgroundTransparency"] = 123;


-- StarterGui.VIP GUI.KEY.TextBox.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.VIP GUI.GIA-VIP.LocalScript
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
-- StarterGui.VIP GUI.GIA-VIP.MinimizeButton.LocalScript
local function C_1e()
local script = G2L["1e"];
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
task.spawn(C_1e);
-- StarterGui.VIP GUI.GIA-VIP.TextButton.LocalScript
local function C_20()
local script = G2L["20"];
	local button = script.Parent
	local frame = script.Parent.Parent
	
	button.MouseButton1Click:Connect(function()
	
		frame.Visible = false
	
	end)
end;
task.spawn(C_20);
-- StarterGui.VIP GUI.GIA-VIP.ImageLabel.LocalScript
local function C_22()
local script = G2L["22"];
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
task.spawn(C_22);
-- StarterGui.VIP GUI.GIA-VIP.TextLabel.LocalScript
local function C_25()
local script = G2L["25"];
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
task.spawn(C_25);
-- StarterGui.VIP GUI.GIA-VIP.TextButton.LocalScript
local function C_29()
local script = G2L["29"];
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
task.spawn(C_29);
-- StarterGui.VIP GUI.GIA-VIP.TextButton.LocalScript
local function C_2b()
local script = G2L["2b"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		button.Text = "Buscando servidor..."
		button.BackgroundColor3 = Color3.fromRGB(255, 165, 0)
	
		game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
	end)
	
	button.Text = "SERVER HOP"
end;
task.spawn(C_2b);
-- StarterGui.VIP GUI.GIA-VIP.TextButton.LocalScript
local function C_2d()
local script = G2L["2d"];
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
task.spawn(C_2d);
-- StarterGui.VIP GUI.GIA-VIP.TextButton.LocalScript
local function C_32()
local script = G2L["32"];
	local button = script.Parent
	local gui = button:FindFirstAncestorOfClass("ScreenGui")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local mapFrame
	local dot
	local connection
	local enabled = false
	
	local function createMinimap()
		-- Frame del minimapa
		mapFrame = Instance.new("Frame")
		mapFrame.Size = UDim2.new(0, 150, 0, 150)
		mapFrame.Position = UDim2.new(1, -170, 0, 20)
		mapFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		mapFrame.BorderSizePixel = 0
		mapFrame.Name = "MiniMap"
		mapFrame.Parent = gui
	
		-- Punto jugador
		dot = Instance.new("Frame")
		dot.Size = UDim2.new(0, 6, 0, 6)
		dot.Position = UDim2.new(0.5, -3, 0.5, -3)
		dot.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
		dot.BorderSizePixel = 0
		dot.Parent = mapFrame
	
		-- Actualización
		connection = RunService.RenderStepped:Connect(function()
			local character = player.Character
			if not character then return end
	
			local hrp = character:FindFirstChild("HumanoidRootPart")
			if not hrp then return end
	
			local pos = hrp.Position
	
			local offsetX = math.clamp(pos.X / 10, -60, 60)
			local offsetZ = math.clamp(pos.Z / 10, -60, 60)
	
			dot.Position = UDim2.new(0.5, offsetX, 0.5, offsetZ)
		end)
	end
	
	local function destroyMinimap()
		if connection then
			connection:Disconnect()
			connection = nil
		end
	
		if mapFrame then
			mapFrame:Destroy()
			mapFrame = nil
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			createMinimap()
			button.Text = "MINIMAP ON"
		else
			destroyMinimap()
			button.Text = "MINIMAP OFF"
		end
	end)
end;
task.spawn(C_32);
-- StarterGui.VIP GUI.KEY.TextBox.LocalScript
local function C_37()
local script = G2L["37"];
	local textBox = script.Parent
	
	local screenGui = textBox:FindFirstAncestorOfClass("ScreenGui")
	
	local keyFrame = screenGui:WaitForChild("KEY")
	local vipFrame = screenGui:WaitForChild("GIA-VIP")
	
	local correctKey = "2025564"
	
	vipFrame.Visible = false
	
	local function checkKey()
		print("Checking key:", textBox.Text)
	
		if textBox.Text == correctKey then
			print("KEY CORRECTA")
	
			keyFrame.Visible = false
			vipFrame.Visible = true
		else
			print("KEY INCORRECTA")
	
			textBox.Text = ""
			textBox.PlaceholderText = "WRONG KEY"
	
			task.wait(1)
			textBox.PlaceholderText = "ENTER KEY"
		end
	end
	
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			checkKey()
		end
	end)
end;
task.spawn(C_37);

return G2L["1"], require;
