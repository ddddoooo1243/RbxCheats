-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local MineverseBruh = Instance.new("ScreenGui")
local MainGUI = Instance.new("Frame")
local topbar = Instance.new("Frame")
local close = Instance.new("TextButton")
local littlebar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local MainButton = Instance.new("TextButton")
local sidecolorframe = Instance.new("Frame")
local InfoButton = Instance.new("TextButton")
local mainstuff = Instance.new("Frame")
local littletinybarbruh = Instance.new("Frame")
local Frame = Instance.new("Frame")
local bright = Instance.new("TextButton")
local b = Instance.new("TextLabel")
local killaura = Instance.new("TextButton")
local ka = Instance.new("TextLabel")
local noclip = Instance.new("TextButton")
local nc = Instance.new("TextLabel")
local nofall = Instance.new("TextButton")
local nf = Instance.new("TextLabel")
local speed = Instance.new("TextButton")
local s = Instance.new("TextLabel")
local xray = Instance.new("TextButton")
local b_2 = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local mainstuffbruh = Instance.new("TextLabel")
local infoframe = Instance.new("Frame")
local littletinybarbruh_2 = Instance.new("Frame")
local infoframetitle = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local OpenGUI = Instance.new("Frame")
local open = Instance.new("TextButton")
--Properties:
MineverseBruh.Name = "MineverseBruh"
MineverseBruh.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MineverseBruh.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MineverseBruh.DisplayOrder = 99999
MineverseBruh.ResetOnSpawn = false

MainGUI.Name = "MainGUI"
MainGUI.Parent = MineverseBruh
MainGUI.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
MainGUI.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
MainGUI.ClipsDescendants = true
MainGUI.ZIndex = 999
MainGUI.Position = UDim2.new(0, 659, 0, 280)
MainGUI.Size = UDim2.new(0, 284, 0, 303)

topbar.Name = "topbar"
topbar.Parent = MainGUI
topbar.BackgroundColor3 = Color3.new(1, 1, 0.498039)
topbar.BorderColor3 = Color3.new(0, 0.490196, 0.929412)
topbar.BorderSizePixel = 0
topbar.Size = UDim2.new(0, 284, 0, 14)

close.Name = "close"
close.Parent = topbar
close.BackgroundColor3 = Color3.new(1, 1, 0.498039)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.915492952, 0, 0, 0)
close.Size = UDim2.new(0, 24, 0, 14)
close.Font = Enum.Font.SourceSansBold
close.Text = "-"
close.TextColor3 = Color3.new(0, 0, 0)
close.TextSize = 14
close.TextStrokeColor3 = Color3.new(1, 1, 1)

littlebar.Name = "littlebar"
littlebar.Parent = MainGUI
littlebar.BackgroundColor3 = Color3.new(1, 1, 1)
littlebar.BackgroundTransparency = 0.85000002384186
littlebar.BorderSizePixel = 0
littlebar.Position = UDim2.new(0.0176056344, 0, 0.243676543, 0)
littlebar.Size = UDim2.new(0, 274, 0, 1)

Title.Name = "Title"
Title.Parent = MainGUI
Title.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0352112688, 0, 0.0869565234, 0)
Title.Size = UDim2.new(0, 70, 0, 41)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Mineverse GUI v1.2"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true

MainButton.Name = "MainButton"
MainButton.Parent = MainGUI
MainButton.BackgroundColor3 = Color3.new(0.176471, 0.184314, 0.219608)
MainButton.BorderColor3 = Color3.new(0.176471, 0.188235, 0.219608)
MainButton.BorderSizePixel = 0
MainButton.Position = UDim2.new(0.387323976, 0, 0.0948616564, 0)
MainButton.Size = UDim2.new(0, 64, 0, 36)
MainButton.Font = Enum.Font.SourceSansBold
MainButton.Text = "Main"
MainButton.TextColor3 = Color3.new(1, 1, 1)
MainButton.TextSize = 20
MainButton.TextWrapped = true

sidecolorframe.Name = "sidecolorframe"
sidecolorframe.Parent = MainGUI
sidecolorframe.BackgroundColor3 = Color3.new(1, 1, 1)
sidecolorframe.BackgroundTransparency = 0.85000002384186
sidecolorframe.Position = UDim2.new(0.309859157, 0, 0.0948616564, 0)
sidecolorframe.Size = UDim2.new(0, 1, 0, 36)

InfoButton.Name = "InfoButton"
InfoButton.Parent = MainGUI
InfoButton.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
InfoButton.BorderColor3 = Color3.new(0.176471, 0.188235, 0.219608)
InfoButton.BorderSizePixel = 0
InfoButton.Position = UDim2.new(0.647887349, 0, 0.0948616564, 0)
InfoButton.Size = UDim2.new(0, 64, 0, 36)
InfoButton.Font = Enum.Font.SourceSansBold
InfoButton.Text = "Info"
InfoButton.TextColor3 = Color3.new(1, 1, 1)
InfoButton.TextSize = 20
InfoButton.TextWrapped = true

mainstuff.Name = "mainstuff"
mainstuff.Parent = MainGUI
mainstuff.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
mainstuff.BackgroundTransparency = 0.85000002384186
mainstuff.BorderColor3 = Color3.new(1, 1, 1)
mainstuff.Position = UDim2.new(0.0422535241, 0, 0.333855152, 0)
mainstuff.Size = UDim2.new(0, 261, 0, 186)

littletinybarbruh.Name = "littletinybarbruh"
littletinybarbruh.Parent = mainstuff
littletinybarbruh.BackgroundColor3 = Color3.new(1, 1, 0.498039)
littletinybarbruh.BorderSizePixel = 0
littletinybarbruh.Position = UDim2.new(0, 0, -0.00966125075, 0)
littletinybarbruh.Size = UDim2.new(0, 261, 0, 1)

Frame.Parent = littletinybarbruh
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(0.0613026805, 0, 17, 0)
Frame.Size = UDim2.new(0, 245, 0, 100)
Frame.ZIndex = 3

bright.Name = "bright"
bright.Parent = Frame
bright.BackgroundColor3 = Color3.new(0.121569, 0.129412, 0.141176)
bright.BorderColor3 = Color3.new(0.121569, 0.129412, 0.141176)
bright.Position = UDim2.new(0.0265172422, 0, 0.748865426, 0)
bright.Size = UDim2.new(0, 19, 0, 18)
bright.Font = Enum.Font.SourceSans
bright.Text = ""
bright.TextColor3 = Color3.new(1, 0, 0)
bright.TextSize = 14
bright.TextStrokeColor3 = Color3.new(1, 1, 1)

b.Name = "b"
b.Parent = bright
b.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
b.BorderColor3 = Color3.new(0.176471, 0.188235, 0.219608)
b.BorderSizePixel = 0
b.Position = UDim2.new(0, 35, 0.100000001, 0)
b.Size = UDim2.new(0, 75, 0, 13)
b.Font = Enum.Font.SourceSansBold
b.Text = "Full Brightness"
b.TextColor3 = Color3.new(1, 1, 1)
b.TextSize = 14
b.TextXAlignment = Enum.TextXAlignment.Left

killaura.Name = "killaura"
killaura.Parent = Frame
killaura.BackgroundColor3 = Color3.new(0.121569, 0.129412, 0.141176)
killaura.BorderColor3 = Color3.new(0.121569, 0.129412, 0.141176)
killaura.Position = UDim2.new(0.0268199258, 0, 0.153924167, 0)
killaura.Size = UDim2.new(0, 19, 0, 18)
killaura.Font = Enum.Font.SourceSans
killaura.Text = ""
killaura.TextColor3 = Color3.new(0, 0, 0)
killaura.TextSize = 14

ka.Name = "ka"
ka.Parent = killaura
ka.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
ka.BorderColor3 = Color3.new(0.176471, 0.188235, 0.219608)
ka.BorderSizePixel = 0
ka.Position = UDim2.new(0, 35, 0.100000001, 0)
ka.Size = UDim2.new(0, 75, 0, 13)
ka.Font = Enum.Font.SourceSansBold
ka.Text = "Kill Aura"
ka.TextColor3 = Color3.new(1, 1, 1)
ka.TextSize = 14
ka.TextXAlignment = Enum.TextXAlignment.Left

noclip.Name = "noclip"
noclip.Parent = Frame
noclip.BackgroundColor3 = Color3.new(0.121569, 0.129412, 0.141176)
noclip.BorderColor3 = Color3.new(0.121569, 0.129412, 0.141176)
noclip.Position = UDim2.new(0.0265172422, 0, 0.452865422, 0)
noclip.Size = UDim2.new(0, 19, 0, 18)
noclip.Font = Enum.Font.SourceSans
noclip.Text = ""
noclip.TextColor3 = Color3.new(1, 0, 0)
noclip.TextSize = 14
noclip.TextStrokeColor3 = Color3.new(1, 1, 1)

nc.Name = "nc"
nc.Parent = noclip
nc.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
nc.BorderColor3 = Color3.new(0.176471, 0.188235, 0.219608)
nc.BorderSizePixel = 0
nc.Position = UDim2.new(0, 35, 0.100000001, 0)
nc.Size = UDim2.new(0, 75, 0, 13)
nc.Font = Enum.Font.SourceSansBold
nc.Text = "Noclip | Press \"G\""
nc.TextColor3 = Color3.new(1, 1, 1)
nc.TextSize = 14
nc.TextXAlignment = Enum.TextXAlignment.Left

nofall.Name = "nofall"
nofall.Parent = Frame
nofall.BackgroundColor3 = Color3.new(0.121569, 0.129412, 0.141176)
nofall.BorderColor3 = Color3.new(0.121569, 0.129412, 0.141176)
nofall.Position = UDim2.new(0.0265172422, 0, 0.600865424, 0)
nofall.Size = UDim2.new(0, 19, 0, 18)
nofall.Font = Enum.Font.SourceSans
nofall.Text = ""
nofall.TextColor3 = Color3.new(1, 0, 0)
nofall.TextSize = 14
nofall.TextStrokeColor3 = Color3.new(1, 1, 1)

nf.Name = "nf"
nf.Parent = nofall
nf.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
nf.BorderColor3 = Color3.new(0.176471, 0.188235, 0.219608)
nf.BorderSizePixel = 0
nf.Position = UDim2.new(0, 35, 0.100000001, 0)
nf.Size = UDim2.new(0, 75, 0, 13)
nf.Font = Enum.Font.SourceSansBold
nf.Text = "Remove Fall Damage"
nf.TextColor3 = Color3.new(1, 1, 1)
nf.TextSize = 14
nf.TextXAlignment = Enum.TextXAlignment.Left

speed.Name = "speed"
speed.Parent = Frame
speed.BackgroundColor3 = Color3.new(0.121569, 0.129412, 0.141176)
speed.BorderColor3 = Color3.new(0.121569, 0.129412, 0.141176)
speed.Position = UDim2.new(0.0268199258, 0, 0.304915518, 0)
speed.Size = UDim2.new(0, 19, 0, 18)
speed.Font = Enum.Font.SourceSans
speed.Text = ""
speed.TextColor3 = Color3.new(1, 0, 0)
speed.TextSize = 14

s.Name = "s"
s.Parent = speed
s.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
s.BorderColor3 = Color3.new(0.176471, 0.188235, 0.219608)
s.BorderSizePixel = 0
s.Position = UDim2.new(0, 35, 0.100000001, 0)
s.Size = UDim2.new(0, 75, 0, 13)
s.Font = Enum.Font.SourceSansBold
s.Text = "Speed | Press \"H\""
s.TextColor3 = Color3.new(1, 1, 1)
s.TextSize = 14
s.TextXAlignment = Enum.TextXAlignment.Left

xray.Name = "xray"
xray.Parent = Frame
xray.BackgroundColor3 = Color3.new(0.121569, 0.129412, 0.141176)
xray.BorderColor3 = Color3.new(0.121569, 0.129412, 0.141176)
xray.Position = UDim2.new(0.0265172422, 0, 0.896865427, 0)
xray.Size = UDim2.new(0, 19, 0, 18)
xray.Font = Enum.Font.SourceSans
xray.Text = ""
xray.TextColor3 = Color3.new(1, 0, 0)
xray.TextSize = 14
xray.TextStrokeColor3 = Color3.new(1, 1, 1)

b_2.Name = "b"
b_2.Parent = xray
b_2.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
b_2.BorderColor3 = Color3.new(0.176471, 0.188235, 0.219608)
b_2.BorderSizePixel = 0
b_2.Position = UDim2.new(0, 35, 0.100000001, 0)
b_2.Size = UDim2.new(0, 75, 0, 13)
b_2.Font = Enum.Font.SourceSansBold
b_2.Text = "X-Ray | Turn Off/On To Refresh"
b_2.TextColor3 = Color3.new(1, 1, 1)
b_2.TextSize = 14
b_2.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout.Parent = Frame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.100000001, 0)

mainstuffbruh.Name = "mainstuffbruh"
mainstuffbruh.Parent = mainstuff
mainstuffbruh.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
mainstuffbruh.BorderColor3 = Color3.new(0.176471, 0.188235, 0.219608)
mainstuffbruh.BorderSizePixel = 0
mainstuffbruh.Position = UDim2.new(0.363984674, 0, -0.0601503775, 0)
mainstuffbruh.Size = UDim2.new(0, 74, 0, 13)
mainstuffbruh.Font = Enum.Font.SourceSansBold
mainstuffbruh.Text = "Main Stuff"
mainstuffbruh.TextColor3 = Color3.new(1, 1, 1)
mainstuffbruh.TextSize = 14

infoframe.Name = "infoframe"
infoframe.Parent = MainGUI
infoframe.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
infoframe.BackgroundTransparency = 0.85000002384186
infoframe.BorderColor3 = Color3.new(1, 1, 1)
infoframe.Position = UDim2.new(0.0422535241, 0, 0.333855152, 0)
infoframe.Size = UDim2.new(0, 261, 0, 186)
infoframe.Visible = false

littletinybarbruh_2.Name = "littletinybarbruh"
littletinybarbruh_2.Parent = infoframe
littletinybarbruh_2.BackgroundColor3 = Color3.new(1, 1, 0.498039)
littletinybarbruh_2.BorderSizePixel = 0
littletinybarbruh_2.Position = UDim2.new(0, 0, -0.00966124982, 0)
littletinybarbruh_2.Size = UDim2.new(0, 261, 0, 1)

infoframetitle.Name = "infoframetitle"
infoframetitle.Parent = infoframe
infoframetitle.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
infoframetitle.BorderColor3 = Color3.new(0.176471, 0.188235, 0.219608)
infoframetitle.BorderSizePixel = 0
infoframetitle.Position = UDim2.new(0.363984674, 0, -0.0601503775, 0)
infoframetitle.Size = UDim2.new(0, 74, 0, 13)
infoframetitle.Font = Enum.Font.SourceSansBold
infoframetitle.Text = "Info"
infoframetitle.TextColor3 = Color3.new(1, 1, 1)
infoframetitle.TextSize = 14

TextLabel.Parent = infoframe
TextLabel.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
TextLabel.BorderColor3 = Color3.new(0.176471, 0.188235, 0.219608)
TextLabel.Position = UDim2.new(0.206896544, 0, 0.422224939, 0)
TextLabel.Size = UDim2.new(0, 157, 0, 14)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "GUI Made By: Jmuse#3982"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 14

TextLabel_2.Parent = infoframe
TextLabel_2.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
TextLabel_2.BorderColor3 = Color3.new(0.176471, 0.188235, 0.219608)
TextLabel_2.Position = UDim2.new(0.203065127, 0, 0.497493774, 0)
TextLabel_2.Size = UDim2.new(0, 157, 0, 14)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "X-Ray Script By: Jas_n#0501"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 14

OpenGUI.Name = "OpenGUI"
OpenGUI.Parent = MineverseBruh
OpenGUI.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
OpenGUI.Position = UDim2.new(0.0174779855, 0, 0.932432413, 0)
OpenGUI.Size = UDim2.new(0, 112, 0, 39)

open.Name = "open"
open.Parent = OpenGUI
open.BackgroundColor3 = Color3.new(0.176471, 0.188235, 0.219608)
open.BorderColor3 = Color3.new(0, 0, 0)
open.Size = UDim2.new(0, 112, 0, 39)
open.Font = Enum.Font.SourceSansBold
open.Text = "Open"
open.TextColor3 = Color3.new(1, 1, 1)
open.TextSize = 25
open.TextStrokeTransparency = 0
-- Scripts

MainGUI.Draggable = true
MainGUI.Selectable = true
MainGUI.Active = true

infoframe.Visible = true
mainstuff.Visible = true

MainGUI.Visible = false
OpenGUI.Visible = true

mainstuff.Position = UDim2.new(0.042, 0,0.334, 0)
infoframe.Position = UDim2.new(-1.042, 0,0.334, 0)

GUIopen = false
open.MouseButton1Click:Connect(function()
	GUIopen = true
	MainGUI.Visible = true
	OpenGUI.Visible = false
end)

close.MouseButton1Click:Connect(function()
	GUIopen = false
	MainGUI.Visible = false
	OpenGUI.Visible = true
end)


switchspeed = 0.4

function cooldown()
	if not switching then
		switching = true
		wait(switchspeed+0.01)
		switching = false
	end
end

switching = false
MainButton.MouseButton1Click:Connect(function() if not switching then
	mainstuff:TweenPosition(UDim2.new(0.042, 0,0.334, 0),"Out","Quint",switchspeed)
	infoframe:TweenPosition(UDim2.new(-1.042, 0,0.334, 0),"Out","Quint",switchspeed)
	cooldown()
end end)

InfoButton.MouseButton1Click:Connect(function() if not switching then
	mainstuff:TweenPosition(UDim2.new(-1.042, 0,0.334, 0),"Out","Quint",switchspeed)
	infoframe:TweenPosition(UDim2.new(0.042, 0,0.334, 0),"Out","Quint",switchspeed)
	cooldown()
end end)






function ESP()
	surfaces = {"Front", "Back", "Top", "Bottom", "Left", "Right"}

	for i,v in pairs (game.Workspace.Blocks:GetDescendants()) do 

    if v.Name == "CoalOre" and v:IsA("Part") then 

        for i = 1, #surfaces do

            local sgui = Instance.new("SurfaceGui", v)
			sgui.Name = "JmuseESP"
            sgui.AlwaysOnTop = true
            sgui.Face = surfaces[i]

            local frm = Instance.new("Frame", sgui)
            frm.Size = UDim2.new(1,0,1,0)
            frm.BackgroundColor3 = Color3.fromRGB(10,10,10)

        end

    end
	
	if v.Name == "DiamondOre" and v:IsA("Part") then 

        for i = 1, #surfaces do

            local sgui = Instance.new("SurfaceGui", v)
			sgui.Name = "JmuseESP"
            sgui.AlwaysOnTop = true
            sgui.Face = surfaces[i]

            local frm = Instance.new("Frame", sgui)
            frm.Size = UDim2.new(1,0,1,0)
            frm.BackgroundColor3 = Color3.fromRGB(0,255,255)

        end

    end

if v.Name == "IronOre" and v:IsA("Part") then 

        for i = 1, #surfaces do

            local sgui = Instance.new("SurfaceGui", v)
			sgui.Name = "JmuseESP"
            sgui.AlwaysOnTop = true
            sgui.Face = surfaces[i]

            local frm = Instance.new("Frame", sgui)
            frm.Size = UDim2.new(1,0,1,0)
            frm.BackgroundColor3 = Color3.fromRGB(255,255,255)

        end

    end

	end

end

speedon = false
game:GetService('RunService').Stepped:connect(function()
	if speedon then
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
	end
	if noclipon then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	end
end)

local ms = game.Players.LocalPlayer:GetMouse()
ms.KeyDown:Connect(function(key)
	if key == "h" then
		if speedon then
			speed.BackgroundColor3 = Color3.fromRGB(31,33,36)
			speedon = false
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		else
			speed.BackgroundColor3 = Color3.fromRGB(255,255,255)
			speedon = true
		end
	end
	if key == "g" then
		if noclipon then
			noclip.BackgroundColor3 = Color3.fromRGB(31,33,36)
			noclipon = false
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		else
			noclip.BackgroundColor3 = Color3.fromRGB(255,255,255)
			noclipon = true
		end
	end
	if key == "p" then
		if GUIopen then GUIopen = false
			MainGUI.Visible = false
			OpenGUI.Visible = true
		else GUIopen = true
			MainGUI.Visible = true
			OpenGUI.Visible = false
		end
	end
end)




brighton = false
bright.MouseButton1Click:Connect(function()
	if not brighton then brighton = true
		bright.BackgroundColor3 = Color3.fromRGB(255,255,255)
		game.Lighting.GlobalShadows = true
		game.Lighting.Ambient = Color3.new(1,1,1)
		game.Lighting.FogEnd = 1000000
	end
end)


killauraon = false
killaura.MouseButton1Click:Connect(function()
	if not killauraon then killauraon = true
		killaura.BackgroundColor3 = Color3.fromRGB(255,255,255)
		local player = game.Players.LocalPlayer
while wait() do
for i,v in pairs(game.Players:GetPlayers()) do
if v ~= player and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and player:DistanceFromCharacter(v.Character.HumanoidRootPart.Position) < 16 then
game.ReplicatedStorage.GameRemotes.Attack:InvokeServer(v.Character)
end
end
end
	end
end)


noclipon = false
noclip.MouseButton1Click:Connect(function()
	if not noclipon then noclipon = true
		noclip.BackgroundColor3 = Color3.fromRGB(255,255,255)
	else noclipon = false
		noclip.BackgroundColor3 = Color3.fromRGB(31,33,36)
	end
end)


nofallon = false
nofall.MouseButton1Click:Connect(function()
	if not nofallon then nofallon = true
		nofall.BackgroundColor3 = Color3.fromRGB(255,255,255)
		game.ReplicatedStorage.GameRemotes.RequestDamage:Destroy()
	end
end)


speedon = false
speed.MouseButton1Click:Connect(function()
	if not speedon then speedon = true
		speed.BackgroundColor3 = Color3.fromRGB(255,255,255)
	else speedon = false
		speed.BackgroundColor3 = Color3.fromRGB(31,33,36)
	end
end)


xrayon = false
xray.MouseButton1Click:Connect(function()
	if not xrayon then xrayon = true
		xray.BackgroundColor3 = Color3.fromRGB(255,255,255)
		
		ESP()
		
	else xrayon = false
		xray.BackgroundColor3 = Color3.fromRGB(31,33,36)
		
		for i,v in pairs (game.Workspace.Blocks:GetDescendants()) do
			
			if v:IsA("SurfaceGui") and v.Name == "JmuseESP" then
				
				v:Destroy()
				
			end
			
		end
		
	end
end)

print("Bruh")