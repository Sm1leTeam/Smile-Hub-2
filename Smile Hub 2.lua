local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("by sm1le!", "RJTheme3")

local Tab = Window:NewTab("sm1le hub")
local Section = Tab:NewSection("smile script")

Section:NewLabel("sm1le")
Section:NewButton("esp", "ButtonInfo", function() loadstring(game:HttpGet"https://pastebin.com/raw/rSUGN1fK")() 
end);
Section:NewButton("fly", "ButtonInfo", function() loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end);
Section:NewButton("boombox", "ButtonInfo", function()
    
_G.boomboxb = game:GetObjects('rbxassetid://740618400')[1]
_G.boomboxb.Parent = game:GetService'Players'.LocalPlayer.Backpack
loadstring(_G.boomboxb.Client.Source)() 
loadstring(_G.boomboxb.Server.Source)() --the original scripts made by roblox with minor changes.
end);
Section:NewButton("C00LKID", "ButtonInfo", function()
local msg = Instance.new("Message",workspace)
msg.Text = "Made By They_are666 [subs to Alan chiel] --team c00lkidd and team skrubl0rdz"
wait(5.8)
msg:Destroy()
s = Instance.new("Sky")
s.Name = "SKY"
s.SkyboxBk = "http://www.roblox.com/asset/?id=358313209"
s.SkyboxDn = "http://www.roblox.com/asset/?id=358313209"
s.SkyboxFt = "http://www.roblox.com/asset/?id=358313209"
s.SkyboxLf = "http://www.roblox.com/asset/?id=358313209"
s.SkyboxRt = "http://www.roblox.com/asset/?id=358313209"
s.SkyboxUp = "http://www.roblox.com/asset/?id=358313209"
s.Parent = game.Lighting
Spooky = Instance.new("Sound", game.Workspace)
Spooky.Name = "Spooky"
Spooky.SoundId = "rbxassetid://200519201"
Spooky.Volume = 20
Spooky.Looped = true
Spooky:Play()
local ID =358313209 --id here
function spamDecal(v)
	if v:IsA("Part") then
		for i=0, 5 do
			D = Instance.new("Decal")
			D.Name = "MYDECALHUE"
			D.Face = i
			D.Parent = v
			D.Texture = ("http://www.roblox.com/asset/?id="..Id)
		end
	else
		if v:IsA("Model") then
			for a,b in pairs(v:GetChildren()) do
				spamDecal(b)
			end
		end
	end
end
function decalspam(id) --use this function, not the one on top
	Id = id
	for i,v in pairs(game.Workspace:GetChildren()) do
		if v:IsA("Part") then
		for i=0, 5 do
			D = Instance.new("Decal")
			D.Name = "MYDECALHUE"
			D.Face = i
			D.Parent = v
			D.Texture = ("http://www.roblox.com/asset/?id="..id)
		end
	else
		if v:IsA("Model") then
			for a,b in pairs(v:GetChildren()) do
				spamDecal(b)
			end
		end
	end
end
end
 
decalspam(ID)
end)
Section:NewButton("btools", "ButtonInfo", function()
loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
   
end)
local Tab = Window:NewTab("other")
local Section = Tab:NewSection("fe Scripts?")
Section:NewLabel("by Sm1le!")
Section:NewButton("1x1x1x1", "ButtonInfo", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/JipYNCht'),true))()
end)
Section:NewButton("fe yeet", "ButtonInfo", function()
function giant(p, size)	
	local pchar = p.Character
	if pchar then
		local function scale(chr,scl)
 
			for _,v in pairs(pchar:GetChildren()) do
				if v:IsA("Hat") then
					v:Clone()
					v.Parent = game.Lighting
				end
			end
 
		    local Head = chr['Head']
		    local Torso = chr['Torso']
		    local LA = chr['Left Arm']
		    local RA = chr['Right Arm']
		    local LL = chr['Left Leg']
		    local RL = chr['Right Leg']
		    local HRP = chr['HumanoidRootPart']
 
		    wait(0.1)
 
		    Head.formFactor = 3
		    Torso.formFactor = 3
		    LA.formFactor = 3
		    RA.formFactor = 3
		    LL.formFactor = 3
		    RL.formFactor = 3
		    HRP.formFactor = 3
 
		    Head.Size = Vector3.new(scl * 2, scl, scl)
		    Torso.Size = Vector3.new(scl * 2, scl * 2, scl)
		    LA.Size = Vector3.new(scl, scl * 2, scl)
		    RA.Size = Vector3.new(scl, scl * 2, scl)
		    LL.Size = Vector3.new(scl, scl * 2, scl)
		    RL.Size = Vector3.new(scl, scl * 2, scl)
		    HRP.Size = Vector3.new(scl * 2, scl * 2, scl)
 
		    local Motor1 = Instance.new('Motor6D', Torso)
		    Motor1.Part0 = Torso
		    Motor1.Part1 = Head
	    	Motor1.C0 = CFrame.new(0, 1 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
	    	Motor1.C1 = CFrame.new(0, -0.5 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
	    	Motor1.Name = "Neck"
 
	    	local Motor2 = Instance.new('Motor6D', Torso)
	    	Motor2.Part0 = Torso
	    	Motor2.Part1 = LA
	    	Motor2.C0 = CFrame.new(-1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
	    	Motor2.C1 = CFrame.new(0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
	    	Motor2.Name = "Left Shoulder"
 
	    	local Motor3 = Instance.new('Motor6D', Torso)
	   		Motor3.Part0 = Torso
	    	Motor3.Part1 = RA
	    	Motor3.C0 = CFrame.new(1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
	    	Motor3.C1 = CFrame.new(-0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
	    	Motor3.Name = "Right Shoulder"
 
	    	local Motor4 = Instance.new('Motor6D', Torso)
	    	Motor4.Part0 = Torso
	    	Motor4.Part1 = LL
	    	Motor4.C0 = CFrame.new(-1 * scl, -1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
	    	Motor4.C1 = CFrame.new(-0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
	    	Motor4.Name = "Left Hip"
 
	    	local Motor5 = Instance.new('Motor6D', Torso)
	    	Motor5.Part0 = Torso
	    	Motor5.Part1 = RL
	    	Motor5.C0 = CFrame.new(1 * scl, -1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
	    	Motor5.C1 = CFrame.new(0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
	    	Motor5.Name = "Right Hip"
 
	    	local Motor6 = Instance.new('Motor6D', HRP)
	    	Motor6.Part0 = HRP
	    	Motor6.Part1 = Torso
	    	Motor6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
	    	Motor6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
 
		end
 
		scale(pchar, size)
		pchar.Humanoid.WalkSpeed = 15 * size
 
		for _,v in pairs(game.Lighting:GetChildren()) do
			if v:IsA("Hat") then
				v.Parent = pchar
			end
		end
	end
end
 
local plr = game.Players.LocalPlayer
giant(plr,1)
 
 
local csize = 1
 
local sgui = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
local base = Instance.new("Frame", sgui)
base.BackgroundTransparency = 1
base.Size = UDim2.new(0, 110, 0, 200)
base.Position = UDim2.new(1, -120, 1, -180)
local indicator = Instance.new("TextLabel", base)
indicator.Size = UDim2.new(1, 0, 0, 25)
indicator.TextColor3 = Color3.new(1, 1, 1)
indicator.BackgroundTransparency = 0
indicator.FontSize = Enum.FontSize.Size18
indicator.Font = Enum.Font.SourceSans
indicator.Text = "Current Size: 3"
local PlusOne = Instance.new("TextButton", base)
PlusOne.BackgroundColor3 = Color3.new(214/255, 214/255, 214/255)
PlusOne.Position = UDim2.new(0, 0, 0, 40)
PlusOne.Size = UDim2.new(1, 0, 0.5, -50)
PlusOne.BorderSizePixel = 2
PlusOne.Font = Enum.Font.SourceSansBold
PlusOne.FontSize = Enum.FontSize.Size24
PlusOne.Text = "+.1 Size"
local MinusOne = Instance.new("TextButton", base)
MinusOne.BackgroundColor3 = Color3.new(214/255, 214/255, 214/255)
MinusOne.Position = UDim2.new(0, 0, 0.5, 10)
MinusOne.Size = UDim2.new(1, 0, 0.5, -50)
MinusOne.Text = "-.1 Size"
MinusOne.BorderSizePixel = 2
MinusOne.Font = Enum.Font.SourceSansBold
MinusOne.FontSize = Enum.FontSize.Size24
 
PlusOne.MouseButton1Down:connect(function()
	csize = csize + .1
	giant(plr, csize)
	indicator.Text = "Current Size: "..tostring(csize)
end)
 
MinusOne.MouseButton1Down:connect(function()
	csize = csize - .1
	giant(plr, csize)
	indicator.Text = "Current Size: "..tostring(csize)
end)
    
end)
