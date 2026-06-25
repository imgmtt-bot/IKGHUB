IKGHUB

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local Camera = workspace.CurrentCamera
local RunService = game:GetService("RunService")

local target = nil
local lastUpdate = 0
local UPDATE_RATE = 1/60  -- ~60 updates per second (ajustable)

local function isEnemyVisible(targetPart)
    if not targetPart or not targetPart.Parent then return false end
    
    local origin = Camera.CFrame.Position
    local destination = targetPart.Position
    local direction = (destination - origin).Unit * (destination - origin).Magnitude
    
    local raycastParams = RaycastParams.new()
    raycastParams.FilterDescendantsInstances = {LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()}
    raycastParams.FilterType = Enum.RaycastFilterType.Exclude
    raycastParams.IgnoreWater = true
    
    local result = workspace:Raycast(origin, direction, raycastParams)
    
    return result and result.Instance and result.Instance:IsDescendantOf(targetPart.Parent)
end

local function getBestTarget()
    local currentTime = tick()
    if currentTime - lastUpdate < UPDATE_RATE and target and target.Parent then
        return target -- Cache
    end
    
    lastUpdate = currentTime
    local bestTarget = nil
    local shortestDistance = math.huge
    
    local lpPos = Camera.CFrame.Position
    local lpTeam = LocalPlayer.Team
    
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character then
            local character = player.Character
            local head = character:FindFirstChild("Head")
            local humanoid = character:FindFirstChild("Humanoid")
            
            if head and humanoid and humanoid.Health > 0 then
                -- Team check
                local isEnemy = (not lpTeam) or (not player.Team) or (lpTeam ~= player.Team)
                
                if isEnemy then
                    local viewportPoint, onScreen = Camera:WorldToViewportPoint(head.Position)
                    
                    if onScreen then
                        local screenPos = Vector2.new(viewportPoint.X, viewportPoint.Y)
                        local mousePos = Vector2.new(Mouse.X, Mouse.Y)
                        local distance = (screenPos - mousePos).Magnitude
                        
                        if distance < shortestDistance and isEnemyVisible(head) then
                            shortestDistance = distance
                            bestTarget = head
                        end
                    end
                end
            end
        end
    end
    
    target = bestTarget
    return bestTarget
end

-- Metatable Hook (Silent Aim)
local mt = getrawmetatable(game)
local oldIndex = mt.__index
setreadonly(mt, false)

mt.__index = newcclosure(function(self, index)
    if self == Mouse and (index == "Hit" or index == "Target") then
        local best = getBestTarget()
        if best then
            return index == "Hit" and best.CFrame or best
        end
    end
    return oldIndex(self, index)
end)

setreadonly(mt, true)

-- Notification
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Silent Aim",
    Text = "Optimizado para Delta | Knife & Gun",
    Duration = 5,
    Icon = "rbxassetid://6031094678"
})

print("Silent Aim cargado correctamente para Delta Executor")
