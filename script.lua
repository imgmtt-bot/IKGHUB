ine.Parent = Button
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

task.spawn(SCRIPT_82)
local function SCRIPT_85()
local script = UnSkyUIGUI["85"]
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
task.spawn(SCRIPT_85)
local function SCRIPT_88()
local script = UnSkyUIGUI["88"]
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
task.spawn(SCRIPT_88)
local function SCRIPT_8b()
local script = UnSkyUIGUI["8b"]
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
task.spawn(SCRIPT_8b)
local function SCRIPT_8e()
local script = UnSkyUIGUI["8e"]
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
end
task.spawn(SCRIPT_8e)

return UnSkyUIGUI["1"], require;
