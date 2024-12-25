local r = game.Players.LocalPlayer
local e = Instance.new("\83\99\114\101\101\110\71\117\105")
e.Parent = r:WaitForChild("\80\108\97\121\101\114\71\117\105")
local n = Instance.new("\70\114\97\109\101")
n.Size = UDim2.new(0, 300, 0, 250)
n.Position = UDim2.new(0.5, -150, 0.5, -125)
n.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
n.Parent = e
n.Active = true
frame.Draggable = true
local b = Instance.new("\84\101\120\116\76\97\98\101\108")
b.Size = UDim2.new(0, 300, 0, 30)
b.Position = UDim2.new(0, 0, 0, 0)
b.Text = "\77\97\108\105\39\115\32\80\111\107\101\32\72\97\118\101\110\32\71\85\73"
b.TextSize = 15
b.TextColor3 = Color3.fromRGB(255, 255, 255)
b.BackgroundTransparency = 1
b.Parent = n
local s = Instance.new("\84\101\120\116\66\117\116\116\111\110")
s.Size = UDim2.new(0, 200, 0, 50)
s.Position = UDim2.new(0.5, -100, 0.5, -25)
s.Text = "\67\97\116\99\104\32\70\105\115\104\32\40\73\110\32\114\101\101\108\32\109\111\100\101\41"
s.BackgroundColor3 = Color3.fromRGB(0, 128, 0)
s.TextColor3 = Color3.fromRGB(255, 255, 255)
s.Parent = n
local l = Instance.new("\84\101\120\116\66\117\116\116\111\110")
l.Size = UDim2.new(0, 200, 0, 50)
l.Position = UDim2.new(0.5, -100, 0.5, 45)
l.Text = "\83\108\97\112\32\40\72\111\108\100\105\110\103\32\70\105\115\104\41"
l.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
l.TextColor3 = Color3.fromRGB(255, 255, 255)
l.Parent = n
local j = Instance.new("\84\101\120\116\66\117\116\116\111\110")
j.Size = UDim2.new(0, 40, 0, 40)
j.Position = UDim2.new(1, -40, 0, 0)
j.Text = "\88"
j.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
j.TextColor3 = Color3.fromRGB(255, 255, 255)
j.Parent = n
local p = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101")
local h = p:WaitForChild("\82\101\109\111\116\101\115"):WaitForChild("\84\111\111\108\65\99\116\105\111\110")
s.MouseButton1Click:Connect(
    function()
        local g = {[1] = "\67\97\115\116\70\105\115\104", [2] = {["\83\117\99\99\101\115\115"] = true}}
        h:FireServer(unpack(g))
    end
)
l.MouseButton1Click:Connect(
    function()
        local g = {[1] = "\83\108\97\112"}
        h:FireServer(unpack(g))
    end
)
j.MouseButton1Click:Connect(
    function()
        e:Destroy()
    end
)
