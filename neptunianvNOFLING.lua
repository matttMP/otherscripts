--Here ya go!

local player = game.Players.LocalPlayer.Character
local maybe = player.MeshPartAccessory
local clone = maybe:Clone()
clone.Parent = player
maybe.Parent = workspace
loadstring(game:GetObjects("rbxassetid://4480871791")[1].Source)()
wait()
  		game:GetService("Workspace").CloneCharacter.AlignPosition.Name = "AlignPosition2"
  		game:GetService("Workspace").CloneCharacter.AlignOrientation.Name = "AlignOrientation2"
    --     game:GetService("Workspace").CloneCharacter.AlignPosition.Name = "AlignPosition3"
  		-- game:GetService("Workspace").CloneCharacter.AlignOrientation.Name = "AlignOrientation3"

    --  game:GetService("Workspace").CloneCharacter.AlignOrientation.Attachment1 = game:GetService("Workspace").CloneCharacter.Model.Part.Attachment
-- game:GetService("Workspace").CloneCharacter.AlignPosition.Attachment1 = game:GetService("Workspace").CloneCharacter.Model.Part.Attachment2

-- game:GetService("Workspace").CloneCharacter.Model.Part.Attachment2.Position = Vector3.new(-2.5, 0.2, -0)
-- game:GetService("Workspace").CloneCharacter.Model.Part.Attachment.Rotation = Vector3.new(-0, -0, -50)
   
        
--- Did actually rework heavily away from original neptunian, and the non-rework neptunian. --NoobyGames12
game:GetService("Workspace").CloneCharacter.Torso.WaistBackAttachment.Position = Vector3.new(-0, -0, 0.6)
    game:GetService("Workspace").CloneCharacter.Torso.WaistBackAttachment.Orientation = Vector3.new(-4.16, -179.28, 99.8)
--- Was supposed to be for the770zone, or VengefulProgram.
--game:GetService("Workspace").CloneCharacter.AlignOrientation.Attachment1 = game:GetService("Workspace").CloneCharacter.Torso.WaistBackAttachment
--game:GetService("Workspace").CloneCharacter.AlignPosition.Attachment1 = game:GetService("Workspace").CloneCharacter.Torso.WaistBackAttachment


game["Run Service"].Heartbeat:connect(function()
maybe.Handle.CFrame = clone.Handle.CFrame
maybe.Handle.CanCollide = false
end)
--[[
local toolgoflingfling = Instance.new("BodyVelocity", maybe.Handle)
toolgoflingfling.MaxForce = Vector3.new(10000,10000,10000)
toolgoflingfling.Velocity = Vector3.new(10000,10000,10000)]]

warn'Neptune/Neptunian V'
warn[[Absolutely.

Created by NoobyGames12
----------------------------]]

print[[Set your theme by: 
id/
vol/
pitch/
You can skip through the position of theme by:
skipto/]]

warn("Have fun using this!")
---- DO NOT CHANGE ANYTHING BELOW IF YOU'RE NOT AN EDITOR 


--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}




plr = game:GetService("Players").LocalPlayer
char = workspace["CloneCharacter"]
hum = char.Humanoid
local cam = game.Workspace.CurrentCamera
t = char.Torso
h = char.Head
ra = char["Right Arm"]
la = char["Left Arm"]
rl = char["Right Leg"]
ll = char["Left Leg"]
tors = char.Torso
lleg = char["Left Leg"]
root = char.HumanoidRootPart
hed = char.Head
rleg = char["Right Leg"]
rarm = char["Right Arm"]
larm = char["Left Arm"]
it = Instance.new
vt = Vector3.new
bc = BrickColor.new
br = BrickColor.random
it = Instance.new
cf = CFrame.new
ceuler = CFrame.fromEulerAnglesXYZ






local muter = false
local ORGID = 1873219898
local ORVOL = 1.15
local ORPIT = 1.01
local kan = Instance.new("Sound",plr.PlayerGui)
kan.Volume = 0.4
kan.TimePosition = 0
kan.PlaybackSpeed = 1.01
kan.Pitch = 1.01
kan.SoundId = "rbxassetid://1873219898" --525289865,187321wd9898,381991270
kan.Name = "nepnepnep"
kan.Looped = true
-- kan:Play()

--------------------------- GUI STUFF
local basgui = it("GuiMain")
basgui.Parent = plr.PlayerGui
basgui.Name = "VISgui"
local fullscreenz = it("Frame")
fullscreenz.Parent = basgui
fullscreenz.BackgroundColor3 = Color3.new(255, 255, 255)
fullscreenz.BackgroundTransparency = 1
fullscreenz.BorderColor3 = Color3.new(17, 17, 17)
fullscreenz.Size = UDim2.new(1, 0, 1, 0)
fullscreenz.Position = UDim2.new(0, 0, 0, 0)
local imgl2 = Instance.new("ImageLabel",fullscreenz)
imgl2.BackgroundTransparency = 1
imgl2.BorderSizePixel = 0
imgl2.ImageTransparency = 0.5
imgl2.ImageColor3 = Color3.new(1,0,0)
imgl2.Position = UDim2.new(0.75,0,0.55,0)
imgl2.Size = UDim2.new(0,600,0,600)
imgl2.Image = "rbxassetid://320731120"
local techc = imgl2:Clone()
techc.Parent = fullscreenz
techc.ImageTransparency = 0.5
techc.Size = UDim2.new(0,700,0,700)
techc.Position = UDim2.new(0.75,-50,0.55,-50)
techc.ImageColor3 = Color3.new(0.5,0,1)
techc.Image = "rbxassetid://521073910"
local circl = imgl2:Clone()
circl.Parent = fullscreenz
circl.ImageTransparency = 0
circl.Size = UDim2.new(0,500,0,500)
circl.Position = UDim2.new(0.75,50,0.55,50)
circl.ImageColor3 = Color3.new(0,0.5,1)
circl.Image = "rbxassetid://997291547"
local circl2 = imgl2:Clone()
circl2.Parent = fullscreenz
circl2.ImageTransparency = 0
circl2.ImageColor3 = Color3.new(0.5,0,1)
circl2.Image = "rbxassetid://997291547"
local imgl2b = imgl2:Clone()
imgl2b.Parent = fullscreenz
imgl2b.ImageTransparency = 0
imgl2b.Size = UDim2.new(0,500,0,500)
imgl2b.Position = UDim2.new(0.75,50,0.55,50)
local ned = Instance.new("TextLabel",fullscreenz)
ned.ZIndex = 2
ned.Font = "SciFi"
ned.BackgroundTransparency = 1
ned.BorderSizePixel = 0.65
ned.Size = UDim2.new(0.4,0,0.2,0)
ned.Position = UDim2.new(0.6,0,0.8,0)
ned.TextColor3 = BrickColor.new("Royal purple").Color
ned.TextStrokeColor3 = BrickColor.new("Cyan").Color
ned.TextScaled = true
ned.TextStrokeTransparency = 0
ned.Text = "NEPTUNIAN V"
ned.TextSize = 24
ned.Rotation = 1
--ned.TextXAlignment = "Right"
ned.TextYAlignment = "Bottom"

function CameraShake(Times, Power)
coroutine.resume(coroutine.create(function()
FV = Instance.new("BoolValue", Character)
FV.Name = "CameraShake"
for ShakeNum=1,Times do
swait()
local ef=Power
  if ef>=1 then
   Humanoid.CameraOffset = Vector3.new(math.random(-ef,ef),math.random(-ef,ef),math.random(-ef,ef))
  else
   ef=Power*10
   Humanoid.CameraOffset = Vector3.new(math.random(-ef,ef)/10,math.random(-ef,ef)/10,math.random(-ef,ef)/10)
  end	
end
Humanoid.CameraOffset = Vector3.new(0,0,0)
FV:Destroy()
end))
end

CamShake=function(Part,Distan,Power,Times) 
local de=Part.Position
for i,v in pairs(workspace:children()) do
 if v:IsA("Model") and v:findFirstChild("Humanoid") then
for _,c in pairs(v:children()) do
if c.ClassName=="Part" and (c.Position - de).magnitude < Distan then
local Noob=v.Humanoid
if Noob~=nil then
if Noob:FindFirstChild("CamShake")==nil then-- and Noob == Character then
--[[local ss=script.CamShake:clone()
ss.Parent=Noob
ss.Power.Value=Power
ss.Times.Value=Times
ss.Disabled=false]]
CameraShake(Times, Power)
end
end
end
end
end
end
end

function chatfunc(text,color,typet,font,timeex)
local chat = coroutine.wrap(function()
if Character:FindFirstChild("TalkingBillBoard")~= nil then
Character:FindFirstChild("TalkingBillBoard"):destroy()
end
local naeeym2 = Instance.new("BillboardGui",Character)
naeeym2.Size = UDim2.new(0,100,0,40)
naeeym2.StudsOffset = Vector3.new(0,3,0)
naeeym2.Adornee = Character.Head
naeeym2.Name = "TalkingBillBoard"
local tecks2 = Instance.new("TextLabel",naeeym2)
tecks2.BackgroundTransparency = 1
tecks2.BorderSizePixel = 0
tecks2.Text = ""
tecks2.Font = font
tecks2.TextSize = 30
tecks2.TextStrokeTransparency = 0
tecks2.TextColor3 = color
tecks2.TextStrokeColor3 = Color3.new(0,0,0)
tecks2.Size = UDim2.new(1,0,0.5,0)
local tecks3 = Instance.new("TextLabel",naeeym2)
tecks3.BackgroundTransparency = 1
tecks3.BorderSizePixel = 0
tecks3.Text = ""
tecks3.Font = font
tecks3.TextSize = 30
tecks3.TextStrokeTransparency = 0
if typet == "Inverted" then
tecks3.TextColor3 = Color3.new(0,0,0)
tecks3.TextStrokeColor3 = color
elseif typet == "Normal" then
tecks3.TextColor3 = color
tecks3.TextStrokeColor3 = Color3.new(0,0,0)
end
tecks3.Size = UDim2.new(1,0,0.5,0)
coroutine.resume(coroutine.create(function()
while true do
swait(1)
if chaosmode == true then
tecks2.TextColor3 = BrickColor.random().Color
tecks3.TextStrokeColor3 = BrickColor.random().Color
end
end
end))
for i = 0, 74*timeex do
swait()
tecks2.Text = text
tecks3.Text = text
end
local randomrot = math.random(1,2)
if randomrot == 1 then
for i = 1, 50 do
swait()
tecks2.Text = text
tecks3.Text = text
tecks2.TextStrokeTransparency = tecks2.TextStrokeTransparency +.04
tecks2.TextTransparency = tecks2.TextTransparency + .04
tecks3.TextStrokeTransparency = tecks2.TextStrokeTransparency +.04
tecks3.TextTransparency = tecks2.TextTransparency + .04
end
elseif randomrot == 2 then
	for i = 1, 50 do
swait()
tecks2.Text = text
tecks3.Text = text
tecks2.TextStrokeTransparency = tecks2.TextStrokeTransparency +.04
tecks2.TextTransparency = tecks2.TextTransparency + .04
tecks3.TextStrokeTransparency = tecks2.TextStrokeTransparency +.04
tecks3.TextTransparency = tecks2.TextTransparency + .04
end
end
naeeym2:Destroy()
end)
chat()
end



CFuncs = {	
	["Part"] = {
		Create = function(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
			
			
		end;
	};
	
	["Mesh"] = {
		Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
			
			if Mesh == "SpecialMesh" then
				
			end
		
		end;
	};
	
	["Mesh"] = {
		Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
			
			if Mesh == "SpecialMesh" then
				
			end
			
		end;
	};
	
	["Weld"] = {
		Create = function(Parent, Part0, Part1, C0, C1)
			
			
		end;
	};

	["Sound"] = {
		Create = function(id, par, vol, pit) 
			coroutine.resume(coroutine.create(function()
				
				wait() 
				
			end))
		end;
	};

["LongSound"] = {
		Create = function(id, par, vol, pit) 
			coroutine.resume(coroutine.create(function()
				
				wait() 
				
			end))
		end;
	};
	
	["ParticleEmitter"] = {
		Create = function(Parent, Color1, Color2, LightEmission, Size, Texture, Transparency, ZOffset, Accel, Drag, LockedToPart, VelocityInheritance, EmissionDirection, Enabled, LifeTime, Rate, Rotation, RotSpeed, Speed, VelocitySpread)
			
		end;
	};

	CreateTemplate = {
	
	};
}



New = function(Object, Parent, Name, Data)
	local Object = Instance.new(Object)
	for Index, Value in pairs(Data or {}) do
		Object[Index] = Value
	end
	Object.Parent = Parent
	Object.Name = Name
	return Object
end
local m = Instance.new("Model",char)

function CreateParta(parent,transparency,reflectance,material,brickcolor)
local p = Instance.new("Part")
p.TopSurface = 0
p.BottomSurface = 0
p.Parent = parent
p.Size = Vector3.new(0.05,0.05,0.05)
p.Transparency = transparency
p.Reflectance = reflectance
p.CanCollide = false
p.Locked = true
p.BrickColor = brickcolor
p.Material = material
return p
end

function CreateMesh(parent,meshtype,x1,y1,z1)
local mesh = Instance.new("SpecialMesh",parent)
mesh.MeshType = meshtype
mesh.Scale = Vector3.new(x1*20,y1*20,z1*20)
return mesh
end

function CreateSpecialMesh(parent,meshid,x1,y1,z1)
local mesh = Instance.new("SpecialMesh",parent)
mesh.MeshType = "FileMesh"
mesh.MeshId = meshid
mesh.Scale = Vector3.new(x1,y1,z1)
return mesh
end


function CreateSpecialGlowMesh(parent,meshid,x1,y1,z1)
local mesh = Instance.new("SpecialMesh",parent)
mesh.MeshType = "FileMesh"
mesh.MeshId = meshid
mesh.TextureId = "http://www.roblox.com/asset/?id=269748808"
mesh.Scale = Vector3.new(x1,y1,z1)
mesh.VertexColor = Vector3.new(parent.BrickColor.r, parent.BrickColor.g, parent.BrickColor.b)
return mesh
end

function CreateWeld(parent,part0,part1,C1X,C1Y,C1Z,C1Xa,C1Ya,C1Za,C0X,C0Y,C0Z,C0Xa,C0Ya,C0Za)
local weld = Instance.new("Weld")
weld.Parent = parent
weld.Part0 = part0
weld.Part1 = part1
weld.C1 = CFrame.new(C1X,C1Y,C1Z)*CFrame.Angles(C1Xa,C1Ya,C1Za)
weld.C0 = CFrame.new(C0X,C0Y,C0Z)*CFrame.Angles(C0Xa,C0Ya,C0Za)
return weld
end




---- WEAPON OR STUFF
local rarmor = CreateParta(m,1,0,"SmoothPlastic",BrickColor.Random())
local weaponweld = CreateWeld(rarmor,tors,rarmor,-3,0,-0.5,math.rad(0),math.rad(0),math.rad(-40),0,0,0,math.rad(0),math.rad(0),math.rad(0))
local MainWeldS = CreateWeld(Part475,rarmor,Part475,0,0,0,math.rad(90),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
local A0 = Instance.new("Attachment",rarmor)
A0.Position = Vector3.new(-2.5,0.25,0)
local A1 = Instance.new("Attachment",rarmor)
A1.Position = Vector3.new(-7.5,0.4,0)
tl1 = Instance.new('Trail',rarmor)
tl1.Attachment0 = A0
tl1.Attachment1 = A1
tl1.Texture = "http://www.roblox.com/asset/?id=1978704853"
tl1.LightEmission = 1
tl1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
tl1.Color = ColorSequence.new(BrickColor.new('Royal purple').Color)
tl1.Lifetime = 0.6
tl1.Enabled = false




--------------- WINGS
local mainpart = CreateParta(m,1,0,"SmoothPlastic",BrickColor.Random())
local mwingweld = CreateWeld(mainpart,tors,mainpart,0,-0.5,-0.75,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))

local wng1a = CreateParta(m,1,0,"Neon",BrickColor.new("Alder"))
CreateMesh(wng1a,"Wedge",0.1,4,4)
CreateWeld(wng1a,mainpart,wng1a,0,-2,-2.5,math.rad(0),math.rad(70),math.rad(5),0,0,0,math.rad(0),math.rad(0),math.rad(0))
local wng2a = CreateParta(m,1,0,"Neon",BrickColor.new("Alder"))
CreateMesh(wng2a,"Wedge",0.1,4,4)
CreateWeld(wng2a,mainpart,wng2a,0,-2,-2.5,math.rad(0),math.rad(-70),math.rad(-5),0,0,0,math.rad(0),math.rad(0),math.rad(0))
local wng1b = CreateParta(m,1,0,"Neon",BrickColor.new("Alder"))
CreateMesh(wng1b,"Wedge",0.1,1.5,3)
CreateWeld(wng1b,mainpart,wng1b,0,-1,-2.25,math.rad(180),math.rad(-110),math.rad(-5),0,0,0,math.rad(0),math.rad(0),math.rad(0))
local wng2b = CreateParta(m,1,0,"Neon",BrickColor.new("Alder"))
CreateMesh(wng2b,"Wedge",0.1,1.5,3)
CreateWeld(wng2b,mainpart,wng2b,0,-1,-2.25,math.rad(180),math.rad(110),math.rad(5),0,0,0,math.rad(0),math.rad(0),math.rad(0))
------


function lerp(object, newCFrame, alpha)
  return object:lerp(newCFrame, alpha)
end

function RemoveOutlines(part)
  part.TopSurface, part.BottomSurface, part.LeftSurface, part.RightSurface, part.FrontSurface, part.BackSurface = 10, 10, 10, 10, 10, 10
end
function CreatePart(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
  
end
function CreateMesh(Mesh, Part, MeshType, MeshId, OffSet, Scale)
 
  if Mesh == "SpecialMesh" then
   
  end

end
function CreateWeld(Parent, Part0, Part1, C0, C1)
  
  
end

Player=game:GetService("Players").LocalPlayer
Character = workspace["CloneCharacter"] 
PlayerGui=Player.PlayerGui 
Backpack=Player.Backpack 
Torso=Character.Torso 
Head=Character.Head 
Humanoid=Character.Humanoid
m=Instance.new('Model',Character)
LeftArm=Character["Left Arm"] 
LeftLeg=Character["Left Leg"] 
RightArm=Character["Right Arm"] 
RightLeg=Character["Right Leg"] 
LS=Torso["Left Shoulder"] 
LH=Torso["Left Hip"] 
RS=Torso["Right Shoulder"] 
RH=Torso["Right Hip"] 
Face = Head.face
Neck=Torso.Neck
it=Instance.new
attacktype=1
vt=Vector3.new
cf=CFrame.new
euler=CFrame.fromEulerAnglesXYZ
angles=CFrame.Angles
cloaked=false
necko=cf(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
necko2=cf(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
LHC0=cf(-1,-1,0,-0,-0,-1,0,1,0,1,0,0)
LHC1=cf(-0.5,1,0,-0,-0,-1,0,1,0,1,0,0)
RHC0=cf(1,-1,0,0,0,1,0,1,0,-1,-0,-0)
RHC1=cf(0.5,1,0,0,0,1,0,1,0,-1,-0,-0)
RootPart=Character.HumanoidRootPart
RootJoint=RootPart.RootJoint
RootCF=euler(-1.57,0,3.14)
attack = false 
attackdebounce = false 
deb=false
equipped=true
hand=false
MMouse=nil
combo=0
mana=0
trispeed=.2
attackmode='none'
local idle=0
local Anim="Idle"
local Effects={}
local gun=false
local shoot=false
local sine = 0
local change = 1
player=nil 

mouse=Player:GetMouse()
--save shoulders 
RSH, LSH=nil, nil 
--welds 
RW, LW=Instance.new("Weld"), Instance.new("Weld") 
RW.Name="Right Shoulder" LW.Name="Left Shoulder"
LH=Torso["Left Hip"]
RH=Torso["Right Hip"]
TorsoColor=Torso.BrickColor
function NoOutline(Part)
Part.TopSurface,Part.BottomSurface,Part.LeftSurface,Part.RightSurface,Part.FrontSurface,Part.BackSurface = 10,10,10,10,10,10
end
player=Player 
ch=Character
RSH=ch.Torso["Right Shoulder"] 
LSH=ch.Torso["Left Shoulder"] 
-- 
RSH.Parent=nil 
LSH.Parent=nil 
-- 
RW.Name="Right Shoulder"
RW.Part0=ch.Torso 
RW.C0=cf(1.5, 0.5, 0) --* CFrame.fromEulerAnglesXYZ(1.3, 0, -0.5) 
RW.C1=cf(0, 0.5, 0) 
RW.Part1=ch["Right Arm"] 
RW.Parent=ch.Torso 
-- 
LW.Name="Left Shoulder"
LW.Part0=ch.Torso 
LW.C0=cf(-1.5, 0.5, 0) --* CFrame.fromEulerAnglesXYZ(1.7, 0, 0.8) 
LW.C1=cf(0, 0.5, 0) 
LW.Part1=ch["Left Arm"] 
LW.Parent=ch.Torso 

local Stats=Instance.new("BoolValue")
Stats.Name="Stats"
Stats.Parent=Character
local Atk=Instance.new("NumberValue")
Atk.Name="Damage"
Atk.Parent=Stats
Atk.Value=1
local Def=Instance.new("NumberValue")
Def.Name="Defense"
Def.Parent=Stats
Def.Value=1
local Speed=Instance.new("NumberValue")
Speed.Name="Speed"
Speed.Parent=Stats
Speed.Value=1
local Mvmt=Instance.new("NumberValue")
Mvmt.Name="Movement"
Mvmt.Parent=Stats
Mvmt.Value=1

local donum=0
 

function part(formfactor,parent,reflectance,transparency,brickcolor,name,size)
local fp=it("Part")
fp.formFactor=formfactor 
fp.Parent=parent
fp.Reflectance=reflectance
fp.Transparency=transparency
fp.CanCollide=false 
fp.Locked=true
fp.BrickColor=brickcolor
fp.Name=name
fp.Size=size
fp.Position=Torso.Position 
NoOutline(fp)
fp.Material="SmoothPlastic"
fp:BreakJoints()
return fp 
end 
 
function mesh(Mesh,part,meshtype,meshid,offset,scale)
local mesh=it(Mesh) 
mesh.Parent=part
if Mesh=="SpecialMesh" then
mesh.MeshType=meshtype
if meshid~="nil" then
mesh.MeshId="http://www.roblox.com/asset/?id="..meshid
end
end
mesh.Offset=offset
mesh.Scale=scale
return mesh
end
 
function weld(parent,part0,part1,c0)
local weld=it("Weld") 
weld.Parent=parent
weld.Part0=part0 
weld.Part1=part1 
weld.C0=c0
return weld
end
 
local Color1=Torso.BrickColor

-- local bodvel=Instance.new("BodyVelocity")
local bg=Instance.new("BodyGyro")

function swait(num)
if num==0 or num==nil then
game:service'RunService'.Stepped:wait(0)
else
for i=0,num do
game:service'RunService'.Stepped:wait(0)
end
end
end
 
 
so = function(id,par,vol,pit) 
coroutine.resume(coroutine.create(function()
local sou = Instance.new("Sound",par or workspace)
sou.Volume=vol
sou.Pitch=pit or 1
sou.SoundId=id
swait() 
sou:play() 
game:GetService("Debris"):AddItem(sou,6)
end))
end
 
function clerp(a,b,t) 
local qa = {QuaternionFromCFrame(a)}
local qb = {QuaternionFromCFrame(b)} 
local ax, ay, az = a.x, a.y, a.z 
local bx, by, bz = b.x, b.y, b.z
local _t = 1-t
return QuaternionToCFrame(_t*ax + t*bx, _t*ay + t*by, _t*az + t*bz,QuaternionSlerp(qa, qb, t)) 
end 
 
function QuaternionFromCFrame(cf) 
local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components() 
local trace = m00 + m11 + m22 
if trace > 0 then 
local s = math.sqrt(1 + trace) 
local recip = 0.5/s 
return (m21-m12)*recip, (m02-m20)*recip, (m10-m01)*recip, s*0.5 
else 
local i = 0 
if m11 > m00 then
i = 1
end
if m22 > (i == 0 and m00 or m11) then 
i = 2 
end 
if i == 0 then 
local s = math.sqrt(m00-m11-m22+1) 
local recip = 0.5/s 
return 0.5*s, (m10+m01)*recip, (m20+m02)*recip, (m21-m12)*recip 
elseif i == 1 then 
local s = math.sqrt(m11-m22-m00+1) 
local recip = 0.5/s 
return (m01+m10)*recip, 0.5*s, (m21+m12)*recip, (m02-m20)*recip 
elseif i == 2 then 
local s = math.sqrt(m22-m00-m11+1) 
local recip = 0.5/s return (m02+m20)*recip, (m12+m21)*recip, 0.5*s, (m10-m01)*recip 
end 
end 
end
 
function QuaternionToCFrame(px, py, pz, x, y, z, w) 
local xs, ys, zs = x + x, y + y, z + z 
local wx, wy, wz = w*xs, w*ys, w*zs 
local xx = x*xs 
local xy = x*ys 
local xz = x*zs 
local yy = y*ys 
local yz = y*zs 
local zz = z*zs 
return CFrame.new(px, py, pz,1-(yy+zz), xy - wz, xz + wy,xy + wz, 1-(xx+zz), yz - wx, xz - wy, yz + wx, 1-(xx+yy)) 
end
 
function QuaternionSlerp(a, b, t) 
local cosTheta = a[1]*b[1] + a[2]*b[2] + a[3]*b[3] + a[4]*b[4] 
local startInterp, finishInterp; 
if cosTheta >= 0.0001 then 
if (1 - cosTheta) > 0.0001 then 
local theta = math.acos(cosTheta) 
local invSinTheta = 1/math.sin(theta) 
startInterp = math.sin((1-t)*theta)*invSinTheta 
finishInterp = math.sin(t*theta)*invSinTheta  
else 
startInterp = 1-t 
finishInterp = t 
end 
else 
if (1+cosTheta) > 0.0001 then 
local theta = math.acos(-cosTheta) 
local invSinTheta = 1/math.sin(theta) 
startInterp = math.sin((t-1)*theta)*invSinTheta 
finishInterp = math.sin(t*theta)*invSinTheta 
else 
startInterp = t-1 
finishInterp = t 
end 
end 
return a[1]*startInterp + b[1]*finishInterp, a[2]*startInterp + b[2]*finishInterp, a[3]*startInterp + b[3]*finishInterp, a[4]*startInterp + b[4]*finishInterp 
end

local function CFrameFromTopBack(at, top, back)
local right = top:Cross(back)
return CFrame.new(at.x, at.y, at.z,
right.x, top.x, back.x,
right.y, top.y, back.y,
right.z, top.z, back.z)
end

function Triangle(a, b, c)
local edg1 = (c-a):Dot((b-a).unit)
local edg2 = (a-b):Dot((c-b).unit)
local edg3 = (b-c):Dot((a-c).unit)
if edg1 <= (b-a).magnitude and edg1 >= 0 then
a, b, c = a, b, c
elseif edg2 <= (c-b).magnitude and edg2 >= 0 then
a, b, c = b, c, a
elseif edg3 <= (a-c).magnitude and edg3 >= 0 then
a, b, c = c, a, b
else
assert(false, "unreachable")
end
 
local len1 = (c-a):Dot((b-a).unit)
local len2 = (b-a).magnitude - len1
local width = (a + (b-a).unit*len1 - c).magnitude
 
local maincf = CFrameFromTopBack(a, (b-a):Cross(c-b).unit, -(b-a).unit)
 
local list = {}
 
if len1 > 0.01 then
local w1 = Instance.new('WedgePart', m)
game:GetService("Debris"):AddItem(w1,5)
w1.Material = "SmoothPlastic"
w1.FormFactor = 'Custom'
w1.BrickColor = BrickColor.new("Really red")
w1.Transparency = 0
w1.Reflectance = 0
w1.Material = "SmoothPlastic"
w1.CanCollide = false
local l1 = Instance.new("PointLight",w1)
l1.Color = Color3.new(170,0,0)
NoOutline(w1)
local sz = Vector3.new(0.2, width, len1)
w1.Size = sz
local sp = Instance.new("SpecialMesh",w1)
sp.MeshType = "Wedge"
sp.Scale = Vector3.new(0,1,1) * sz/w1.Size
w1:BreakJoints()
w1.Anchored = true
w1.Parent = workspace
w1.Transparency = 0.7
table.insert(Effects,{w1,"Disappear",.01})
w1.CFrame = maincf*CFrame.Angles(math.pi,0,math.pi/2)*CFrame.new(0,width/2,len1/2)
table.insert(list,w1)
end
 
if len2 > 0.01 then
local w2 = Instance.new('WedgePart', m)
game:GetService("Debris"):AddItem(w2,5)
w2.Material = "SmoothPlastic"
w2.FormFactor = 'Custom'
w2.BrickColor = BrickColor.new("Really red")
w2.Transparency = 0
w2.Reflectance = 0
w2.Material = "SmoothPlastic"
w2.CanCollide = false
local l2 = Instance.new("PointLight",w2)
l2.Color = Color3.new(170,0,0)
NoOutline(w2)
local sz = Vector3.new(0.2, width, len2)
w2.Size = sz
local sp = Instance.new("SpecialMesh",w2)
sp.MeshType = "Wedge"
sp.Scale = Vector3.new(0,1,1) * sz/w2.Size
w2:BreakJoints()
w2.Anchored = true
w2.Parent = workspace
w2.Transparency = 0.7
table.insert(Effects,{w2,"Disappear",.01})
w2.CFrame = maincf*CFrame.Angles(math.pi,math.pi,-math.pi/2)*CFrame.new(0,width/2,-len1 - len2/2)
table.insert(list,w2)
end
return unpack(list)
end
 

-- function Damagefunc(Part, hit, minim, maxim, knockback, Type, Property, Delay, HitSound, HitPitch)
--   if hit.Parent == nil then
--     return
--   end
--   local h = hit.Parent:FindFirstChildOfClass("Humanoid")
--   for _, v in pairs(hit.Parent:children()) do
--     if v:IsA("Humanoid") then
--       h = v
-- h.MaxHealth = 100
--     end
--   end
--   if h ~= nil and hit.Parent.Name ~= Character.Name and hit.Parent:FindFirstChild("Torso") ~= nil or h ~= nil and hit.Parent.Name ~= Character.Name and hit.Parent:FindFirstChild("UpperTorso") ~= nil then
--     if hit.Parent:findFirstChild("DebounceHit") ~= nil and hit.Parent.DebounceHit.Value == true then
--       return
--     end
   
--     game:GetService("Debris"):AddItem(c, 0.5)
--     if HitSound ~= nil and HitPitch ~= nil then
--       CFuncs.Sound.Create(HitSound, hit, 1, HitPitch)
--     end
--     local Damage = math.random(minim, maxim)
--     local blocked = false
--     local block = hit.Parent:findFirstChild("Block")
--     if block ~= nil and block.className == "IntValue" and block.Value > 0 then
--       blocked = true
--       block.Value = block.Value - 1
--       print(block.Value)
--     end
--     if blocked == false then
      
-- h.MaxHealth = 100
--       h.Health = h.Health - Damage
     
--       ShowDamage(Part.CFrame * CFrame.new(0, 0, Part.Size.Z / 2).p + Vector3.new(0, 1.5, 0), -Damage, 1.5, Part.BrickColor.Color)
--     else
--       h.Health = h.Health - Damage / 2
--       ShowDamage(Part.CFrame * CFrame.new(0, 0, Part.Size.Z / 2).p + Vector3.new(0, 1.5, 0), -Damage, 1.5, Part.BrickColor.Color)
--     end
--     if Type == "Knockdown" then
--       local hum = hit.Parent.Humanoid
--       hum.PlatformStand = true
--       coroutine.resume(coroutine.create(function(HHumanoid)
--         swait(1)
--         HHumanoid.PlatformStand = false
--       end), hum)
--       local angle = hit.Position - (Property.Position + Vector3.new(0, 0, 0)).unit
      
      
      
--       game:GetService("Debris"):AddItem(rl, 0.5)
--     elseif Type == "Normal" then
      
--       if knockback > 0 then
       
--       end
     
--     elseif Type == "Up" then
      
     
      
     
--     elseif Type == "Leech" then
--       local hum = hit.Parent.Humanoid
--       if hum ~= nil then
--         for i = 0, 2 do
--           end
--         Humanoid.Health = Humanoid.Health + 10
--       end
--     elseif Type == "UpKnock" then
--       local hum = hit.Parent.Humanoid
--       hum.PlatformStand = true
--       if hum ~= nil then
--         hitr = true
--       end
--       coroutine.resume(coroutine.create(function(HHumanoid)
--         swait(5)
--         HHumanoid.PlatformStand = false
--         hitr = false
--       end), hum)
      
     
     
--     elseif Type == "Snare" then
      
     
--     elseif Type == "Slashnare" then
--       --Effects.Block.Create(BrickColor.new("Pastel Blue"), hit.Parent.Torso.CFrame * cn(0, 0, 0), 15*4, 15*4, 15*4, 3*4, 3*4, 3*4, 0.07)
--       for i = 1, math.random(4, 5) do
--         --Effects.Sphere.Create(BrickColor.new("Teal"), hit.Parent.Torso.CFrame * cn(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) * angles(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)), 1, 15, 1, 0, 5, 0, 0.02)
--       end
      
      
--     elseif Type == "Spike" then
      
      
--     elseif Type == "Freeze" then
      
      
--       hit.Parent.Torso.Anchored = true
--       coroutine.resume(coroutine.create(function(Part)
--         swait(1.5)
--         Part.Anchored = false
--       end), hit.Parent.Torso)
      
--     end
    
    
--     c = Instance.new("ObjectValue")
--     c.Name = "creator"
--     c.Value = Player
--     c.Parent = h
--     game:GetService("Debris"):AddItem(c, 0.5)
--   end
-- end
function ShowDamage(Pos, Text, Time, Color)
  local Rate = 0.1
  local Pos = Pos or Vector3.new(0, 0, 0)
  local Text = Text or ""
  local Time = Time or 2
  local Color = Color or Color3.new(1, 0, 1)
  local EffectPart = CreatePart(workspace, "SmoothPlastic", 0, 1, BrickColor.new(Color), "Effect", Vector3.new(0, 0, 0))
  EffectPart.Anchored = true
  
  
  game.Debris:AddItem(EffectPart, Time + 0.1)
  EffectPart.Parent = game:GetService("Workspace")
  delay(0, function()
    local Frames = Time / Rate
    for Frame = 1, Frames do
      swait(Rate)
      local Percent = Frame / Frames
     
      EffectPart.CFrame = CFrame.new(Pos) + Vector3.new(0, Percent*2, 0)
    end
    for Frame = 1, Frames do
      swait(Rate)
      local Percent = Frame / Frames
     
    end
    for Frame = 1, Frames do
      swait(Rate)
      local Percent = Frame / Frames
     
    end
    if EffectPart and EffectPart.Parent then
      EffectPart:Destroy()
    end
  end)
end
-- function MagniDamage(Part, magni, mindam, maxdam, knock, Type,Sound)
--   for _, c in pairs(workspace:children()) do
--     local hum = c:findFirstChildOfClass("Humanoid")
--     if hum ~= nil then
--       local head = c:findFirstChild("Torso")
--       if head ~= nil then
--         local targ = head.Position - Part.Position
--         local mag = targ.magnitude
--         if magni >= mag and c.Name ~= Player.Name then
--           Damagefunc(head, head, mindam, maxdam, knock, Type, RootPart, 0.1, "rbxassetid://" ..Sound, 1)
--         end
--       end
--       local head = c:findFirstChild("UpperTorso")
--       if head ~= nil then
--         local targ = head.Position - Part.Position
--         local mag = targ.magnitude
--         if magni >= mag and c.Name ~= Player.Name then
--           Damagefunc(head, head, mindam, maxdam, knock, Type, RootPart, 0.1, "rbxassetid://" ..Sound, 1)
--         end
--       end
--     end
--   end
-- end


function rayCast(Pos, Dir, Max, Ignore)  -- Origin Position , Direction, MaxDistance , IgnoreDescendants
return game:service("Workspace"):FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999.999)), Ignore) 
end 
----

function dmg(dude)
if dude.Name ~= Character then
local bgf = Instance.new("BodyGyro",dude.Head)
bgf.CFrame = bgf.CFrame * CFrame.fromEulerAnglesXYZ(math.rad(-90),0,0)
--[[local val = Instance.new("BoolValue",dude)
val.Name = "IsHit"]]--
local ds = coroutine.wrap(function()
dude:WaitForChild("Head"):BreakJoints()
for i, v in pairs(dude:GetChildren()) do
if v:IsA("Part") or v:IsA("MeshPart") then
v.Name = "DEMINISHED"
CFuncs["Sound"].Create("rbxassetid://763718160", v, 0.75, 1.1)
CFuncs["Sound"].Create("rbxassetid://782353443", v, 1, 1)
for i = 0, 1 do
sphere2(1,"Add",v.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,10,-0.01,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color)
end
end
end
wait(0.5)
--targetted = nil
CFuncs["Sound"].Create("rbxassetid://62339698", char, 0.25, 0.285)
coroutine.resume(coroutine.create(function()
for i, v in pairs(dude:GetChildren()) do
if v:IsA("Humanoid") then
v:Destroy()
end
if v:IsA("CharacterMesh") then
v:Destroy()
end
if v:IsA("Model") then
v:Destroy()
end
if v:IsA("Part") or v:IsA("MeshPart") then
for x, o in pairs(v:GetChildren()) do
if o:IsA("Decal") then
o:Destroy()
end
end
coroutine.resume(coroutine.create(function()
v.Material = "Neon"
v.CanCollide = false
v.Anchored = false
local bld = Instance.new("ParticleEmitter",v)
bld.LightEmission = 1
bld.Texture = "rbxassetid://363275192" ---284205403
bld.Color = ColorSequence.new(BrickColor.new("Royal purple").Color)
bld.Rate = 500
bld.Lifetime = NumberRange.new(1)
bld.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,2,0),NumberSequenceKeypoint.new(0.8,2.25,0),NumberSequenceKeypoint.new(1,0,0)})
bld.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5,0),NumberSequenceKeypoint.new(0.8,0.75,0),NumberSequenceKeypoint.new(1,1,0)})
bld.Speed = NumberRange.new(2,5)
bld.VelocitySpread = 50000
bld.Rotation = NumberRange.new(-500,500)
bld.RotSpeed = NumberRange.new(-500,500)
        local sbs = Instance.new("BodyPosition", v)
        sbs.P = 3000
        sbs.D = 1000
        sbs.maxForce = Vector3.new(50000000000, 50000000000, 50000000000)
        sbs.position = v.Position + Vector3.new(math.random(-2,2),10 + math.random(-2,2),math.random(-2,2))
v.Color = BrickColor.new("Royal purple").Color
coroutine.resume(coroutine.create(function()
for i = 0, 49 do
swait(1)
v:BreakJoints()
v.Transparency = v.Transparency + 0.02
end
v:BreakJoints()
for i = 0, 4 do
slash(math.random(10,50)/10,3,true,"Round","Add","Out",v.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.0025,0.01),math.random(10,100)/2500,BrickColor.new("White"))
end
block(1,"Add",v.CFrame,vt(0,0,0),0.1,0.1,0.1,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color)
CFuncs["Sound"].Create("rbxassetid://782353117", v, 0.25, 1.2)
CFuncs["Sound"].Create("rbxassetid://1192402877", v, 0.5, 0.75)
bld.Speed = NumberRange.new(10,25)
bld.Drag = 5
bld.Acceleration = vt(0,2,0)
wait(0.5)
bld.Enabled = false
wait(4)
coroutine.resume(coroutine.create(function()
for i = 0, 99 do
swait()
v:Destroy()
dude:Destroy()
end
end))
end))
end))
end
end
end))
end)
ds()
end
end

function sphere(bonuspeed,type,pos,scale,value,color)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Sphere"
rngm.Scale = scale

local scaler2 = 1
if type == "Add" then
scaler2 = 1*value
elseif type == "Divide" then
scaler2 = 1/value
end
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()

if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed
end

rng.Transparency = rng.Transparency + 0.01*bonuspeed
rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
end
rng:Destroy()
end))
end

function sphere2(bonuspeed,type,pos,scale,value,value2,value3,color,color3)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.Color = color3
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Sphere"
rngm.Scale = scale
local scaler2 = 1
local scaler2b = 1
local scaler2c = 1
if type == "Add" then
scaler2 = 1*value
scaler2b = 1*value2
scaler2c = 1*value3
elseif type == "Divide" then
scaler2 = 1/value
scaler2b = 1/value2
scaler2c = 1/value3
end
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()
if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed
scaler2b = scaler2b - 0.01*value/bonuspeed
scaler2c = scaler2c - 0.01*value/bonuspeed
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed
scaler2b = scaler2b - 0.01/value*bonuspeed
scaler2c = scaler2c - 0.01/value*bonuspeed
end
rng.Transparency = rng.Transparency + 0.01*bonuspeed
rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2c*bonuspeed)
end
rng:Destroy()
end))
end

function block(bonuspeed,type,pos,scale,value,value2,value3,color,color3)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.Color = color3
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Brick"
rngm.Scale = scale
local scaler2 = 1
local scaler2b = 1
local scaler2c = 1
if type == "Add" then
scaler2 = 1*value
scaler2b = 1*value2
scaler2c = 1*value3
elseif type == "Divide" then
scaler2 = 1/value
scaler2b = 1/value2
scaler2c = 1/value3
end
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()
if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed
scaler2b = scaler2b - 0.01*value/bonuspeed
scaler2c = scaler2c - 0.01*value/bonuspeed
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed
scaler2b = scaler2b - 0.01/value*bonuspeed
scaler2c = scaler2c - 0.01/value*bonuspeed
end
rng.CFrame = rng.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
rng.Transparency = rng.Transparency + 0.01*bonuspeed
rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2c*bonuspeed)
end
rng:Destroy()
end))
end

function sphereMK(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,color3,outerpos)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.Color = color3
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Sphere"
rngm.Scale = vt(x1,y1,z1)

local scaler2 = 1
local speeder = FastSpeed
if type == "Add" then
scaler2 = 1*value
elseif type == "Divide" then
scaler2 = 1/value
end
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()

if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed
end

speeder = speeder - 0.01*FastSpeed*bonuspeed
rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
rng.Transparency = rng.Transparency + 0.01*bonuspeed
rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, 0)
end
rng:Destroy()
end))
end

function waveEff(bonuspeed,type,typeoftrans,pos,scale,value,value2,color)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
if typeoftrans == "In" then
rng.Transparency = 1
end
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "FileMesh"
rngm.MeshId = "rbxassetid://20329976"
rngm.Scale = scale
local scaler2 = 1
local scaler2b = 1
if type == "Add" then
scaler2 = 1*value
scaler2b = 1*value2
elseif type == "Divide" then
scaler2 = 1/value
scaler2b = 1/value2
end
local randomrot = math.random(1,2)
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()
if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed
scaler2b = scaler2b - 0.01*value/bonuspeed
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed
scaler2b = scaler2b - 0.01/value*bonuspeed
end
if randomrot == 1 then
rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(5*bonuspeed/2),0)
elseif randomrot == 2 then
rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(-5*bonuspeed/2),0)
end
if typeoftrans == "Out" then
rng.Transparency = rng.Transparency + 0.01*bonuspeed
elseif typeoftrans == "In" then
rng.Transparency = rng.Transparency - 0.01*bonuspeed
end
rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2*bonuspeed)
end
rng:Destroy()
end))
end

function slash(bonuspeed,rotspeed,rotatingop,typeofshape,type,typeoftrans,pos,scale,value,color)
local type = type
local rotenable = rotatingop
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
if typeoftrans == "In" then
rng.Transparency = 1
end
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "FileMesh"
if typeofshape == "Normal" then
rngm.MeshId = "rbxassetid://662586858"
elseif typeofshape == "Round" then
rngm.MeshId = "rbxassetid://662585058"
end
rngm.Scale = scale
local scaler2 = 1/10
if type == "Add" then
scaler2 = 1*value/10
elseif type == "Divide" then
scaler2 = 1/value/10
end
local randomrot = math.random(1,2)
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()
if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed/10
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed/10
end
if rotenable == true then
if randomrot == 1 then
rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(rotspeed*bonuspeed/2),0)
elseif randomrot == 2 then
rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(-rotspeed*bonuspeed/2),0)
end
end
if typeoftrans == "Out" then
rng.Transparency = rng.Transparency + 0.01*bonuspeed
elseif typeoftrans == "In" then
rng.Transparency = rng.Transparency - 0.01*bonuspeed
end
rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed/10, 0, scaler2*bonuspeed/10)
end
rng:Destroy()
end))
end
game:GetService("Workspace").CloneCharacter.Model.Part.Attachment.Name = "Attachment2"

function FindNearestTorso(Position, Distance, SinglePlayer)
	if SinglePlayer then
		return (SinglePlayer.Torso.CFrame.p - Position).magnitude < Distance
	end
	local List = {}
	for i, v in pairs(workspace:GetChildren()) do
		if v:IsA("Model") then
			if v:findFirstChild("Torso") or v:findFirstChild("UpperTorso") then
				if v ~= Character then
					if (v.Head.Position - Position).magnitude <= Distance then
						table.insert(List, v)
					end 
				end 
			end 
		end 
	end
	return List
end


local dashing = false
local floatmode = false
local OWS = hum.WalkSpeed
local equipped = false
-- Humanoid.Name = "NEPTUNIA"
Humanoid.MaxHealth = math.huge
Humanoid.Health = math.huge
Instance.new("ForceField",char).Visible = false
Humanoid.Animator.Parent = nil
------------------
function equip()
	attack = true
	equipped = true
	hum.WalkSpeed = 0
    -- game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment.Orientation = Vector3.new(-11.93, -29.16, -41.3)
    -- game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment.Position = Vector3.new(-2.5, -0.7, -0.7)

tl1.Enabled = true
for i = 0, 9 do
slash(math.random(10,50)/10,3,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-360,360)),math.rad(math.random(-10,10))),vt(0.05,0.01,0.05),math.random(25,50)/250,BrickColor.new("White"))
end
CFuncs["Sound"].Create("rbxassetid://1368637781", rarmor, 2.5, 1.25)
CFuncs["Sound"].Create("rbxassetid://200633077", rarmor, 1, 1)
CFuncs["Sound"].Create("rbxassetid://169380495", rarmor, 0.5, 1.1)
sphere2(5,"Add",root.CFrame,vt(5,5,5),0.25,0.25,0.25,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
sphere2(6,"Add",root.CFrame,vt(5,5,5),0.25,0.25,0.25,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color)
	for i = 0, 2, 0.1 do
		swait()
hum.CameraOffset = vt(math.random(-5,5)/50,math.random(-5,5)/50,math.random(-5,5)/50)
sphere2(5,"Add",rarmor.CFrame*CFrame.new(math.random(-8,-2),0,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.1,0.1,0.1),0,0.1,0,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
waveEff(5,"Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(0,math.rad(math.random(-360,360)),0),vt(5,0.25,5),0.05,0.015,BrickColor.new("Cyan"))
waveEff(5,"Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(0,math.rad(math.random(-360,360)),0),vt(10,0.25,10),0.05,0.015,BrickColor.new("Royal purple"))
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(0)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(10),math.rad(0)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(-10)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2),math.rad(0),math.rad(-20)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(-20),math.rad(-30),math.rad(130)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(-13),math.rad(10),math.rad(-10)),.3)
end
hum.CameraOffset = vt(0,0,0)
weaponweld.Part0 = rarm
for i = 0, 2, 0.1 do
		swait()
sphere2(5,"Add",rarmor.CFrame*CFrame.new(math.random(-8,-2),0,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.1,0.1,0.1),0,0.1,0,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-40),math.rad(0)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(1),math.rad(5)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0.1,0.1,0)*angles(math.rad(0),math.rad(0),math.rad(40)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2),math.rad(0),math.rad(-40)),.3)
RW.C0=clerp(RW.C0,cf(1.25,0.5,-0.65)*angles(math.rad(100),math.rad(0),math.rad(-23)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(110),math.rad(0),math.rad(-85)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
end
local hitb = CreateParta(m,1,1,"SmoothPlastic",BrickColor.Random())
hitb.Anchored = true
hitb.CFrame = root.CFrame + root.CFrame.lookVector*4
-- MagniDamage(hitb, 4, 40,73, 0, "Normal",153092213)
slash(5,5,true,"Round","Add","Out",hitb.CFrame*CFrame.Angles(0,math.rad(math.random(-360,360)),0),vt(0.05,0.01,0.05),0.01,BrickColor.new("White"))
CFuncs["Sound"].Create("rbxassetid://200633196", rarmor, 1, 1.05)
CFuncs["Sound"].Create("rbxassetid://200633108", rarmor, 1.5, 1.025)
CFuncs["Sound"].Create("rbxassetid://234365549", rarmor, 1, 1)
for i = 0, 2, 0.1 do
		swait()
sphere2(5,"Add",rarmor.CFrame*CFrame.new(math.random(-8,-2),0,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.1,0.1,0.1),0,0.1,0,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-20)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(50),math.rad(0)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(-0.1,-0.25,0)*angles(math.rad(10),math.rad(0),math.rad(-50)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2),math.rad(0),math.rad(50)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(80),math.rad(0),math.rad(70)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(100),math.rad(0),math.rad(-50)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(0),math.rad(-40)),.3)
end
hitb:Destroy()
hum.WalkSpeed = 24
OWS = hum.WalkSpeed
	attack = false
end

function unequip()
	attack = true
	equipped = false
	hum.WalkSpeed = 0
hum.WalkSpeed = 16
OWS = hum.WalkSpeed
tl1.Enabled = false
CFuncs["Sound"].Create("rbxassetid://200633029", rarmor, 1, 1)
weaponweld.C1=clerp(weaponweld.C1,cf(-3,0,-0.5)*angles(math.rad(0),math.rad(0),math.rad(-40)),.5)
weaponweld.Part0 = tors
	attack = false
end

------------------
function attackone()
attack = true
hum.WalkSpeed = 4
-- game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment.Orientation = Vector3.new(-11.93, -29.16, -41.3)
-- game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment.Position = Vector3.new(-2.5, -0.7, -0.7)
for i = 0, 2, 0.1 do
		swait()
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-40),math.rad(0)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(1),math.rad(5)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0.1,0.1,0)*angles(math.rad(0),math.rad(0),math.rad(40)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2),math.rad(0),math.rad(-40)),.3)
RW.C0=clerp(RW.C0,cf(1.25,0.5,-0.65)*angles(math.rad(100),math.rad(0),math.rad(-23)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(110),math.rad(0),math.rad(-85)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
end
local hitb = CreateParta(m,1,1,"SmoothPlastic",BrickColor.Random())
hitb.Anchored = true
hitb.CFrame = root.CFrame + root.CFrame.lookVector*4
-- MagniDamage(hitb, 4, 24,30, 0, "Normal",153092213)
CFuncs["Sound"].Create("rbxassetid://200633196", rarmor, 1, 1.05)
CFuncs["Sound"].Create("rbxassetid://200633108", rarmor, 1.5, 1.025)
CFuncs["Sound"].Create("rbxassetid://234365549", rarmor, 1, 1)
for i = 0, 1, 0.1 do
		swait()
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-20)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(50),math.rad(0)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(-0.1,-0.25,0)*angles(math.rad(10),math.rad(0),math.rad(-50)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2),math.rad(0),math.rad(50)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(80),math.rad(0),math.rad(70)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(100),math.rad(0),math.rad(-50)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(0),math.rad(-40)),.3)
end
hitb:Destroy()
attack = false
hum.WalkSpeed = 24
-- game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment.Rotation = Vector3.new(14.16, -100.96, -52)
-- game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment.Position = Vector3.new(0.5, -0, -2.7)

end
function attacktwo()
attack = true
hum.WalkSpeed = 4
-- game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment.Orientation = Vector3.new(-11.93, -29.16, -41.3)
-- game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment.Position = Vector3.new(-2.5, -0.7, -0.7)

for i = 0, 1, 0.1 do
		swait()
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(0)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(20),math.rad(5)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(-0.1,0.1,0)*angles(math.rad(0),math.rad(0),math.rad(-40)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2),math.rad(0),math.rad(40)),.3)
RW.C0=clerp(RW.C0,cf(1.25,0.5,-0.65)*angles(math.rad(100),math.rad(0),math.rad(-23)),.3)
LW.C0=clerp(LW.C0,cf(-0.5,0.5,-0.25)*angles(math.rad(90),math.rad(0),math.rad(40)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(180),math.rad(0)),.3)
end
local hitb = CreateParta(m,1,1,"SmoothPlastic",BrickColor.Random())
hitb.Anchored = true
hitb.CFrame = root.CFrame + root.CFrame.lookVector*4
-- MagniDamage(hitb, 4, 24,30, 0, "Normal",153092213)
CFuncs["Sound"].Create("rbxassetid://200633281", rarmor, 1, 1.05)
CFuncs["Sound"].Create("rbxassetid://161006195", rarmor, 1.5, 1.025)
for i = 0, 1, 0.1 do
		swait()
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-30),math.rad(0)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(20)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0.2,-0.25,0)*angles(math.rad(10),math.rad(0),math.rad(90)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2),math.rad(0),math.rad(-90)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(80),math.rad(0),math.rad(20)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(100),math.rad(0),math.rad(-50)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(180),math.rad(70)),.3)
end
attack = false
hum.WalkSpeed = 24
-- game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment.Rotation = Vector3.new(14.16, -100.96, -52)
-- game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment.Position = Vector3.new(0.5, -0, -2.7)

end
function attackthree()
attack = true
hum.WalkSpeed = 4
for i = 0, 1, 0.1 do
		swait()
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-30),math.rad(0)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(5)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(-0.1,0.1,0)*angles(math.rad(0),math.rad(0),math.rad(-60)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2),math.rad(0),math.rad(60)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-30),math.rad(0),math.rad(53)),.3)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(10),math.rad(0),math.rad(-10)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(90),math.rad(-20)),.3)
end
for x = 0, 2 do
CFuncs["Sound"].Create("rbxassetid://200633108", rarmor, 1, 1.05)
CFuncs["Sound"].Create("rbxassetid://234365573", rarmor, 1.5, 1.025)
local hitb = CreateParta(m,1,1,"SmoothPlastic",BrickColor.Random())
hitb.Anchored = true
hitb.CFrame = root.CFrame + root.CFrame.lookVector*4
-- MagniDamage(hitb, 4, 12,15, 0, "Normal",153092213)
for i = 0, 1, 0.6 do
		swait()
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-10)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(40),math.rad(20)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0.2,-0.25,0)*angles(math.rad(-2),math.rad(0),math.rad(80)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(-80)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(80)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(10),math.rad(0),math.rad(-20)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,0,0)*angles(math.rad(0),math.rad(30),math.rad(90)),.3)
end
for i = 0, 1, 0.6 do
		swait()
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-10)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(40),math.rad(20)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0.2,-0.25,0)*angles(math.rad(-2),math.rad(0),math.rad(80)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(-80)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(80)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(10),math.rad(0),math.rad(-20)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(180)),.3)
end
for i = 0, 1, 0.6 do
		swait()
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-10)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(40),math.rad(20)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0.2,-0.25,0)*angles(math.rad(-2),math.rad(0),math.rad(80)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(-80)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(80)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(10),math.rad(0),math.rad(-20)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,0,0)*angles(math.rad(0),math.rad(-30),math.rad(270)),.3)
end
for i = 0, 1, 0.6 do
		swait()
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-10)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(40),math.rad(20)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0.2,-0.25,0)*angles(math.rad(-2),math.rad(0),math.rad(80)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(-80)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(80)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(10),math.rad(0),math.rad(-20)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
end
end
attack = false
hum.WalkSpeed = 24
end
------------------
function spinnyblade()
attack = true
hum.WalkSpeed = 1
hum.JumpPower = 0
CFuncs["Sound"].Create("rbxassetid://1368583274", root, 4.5, 1)
local bgui = Instance.new("BillboardGui",root)
bgui.Size = UDim2.new(25, 0, 25, 0)
local imgc = Instance.new("ImageLabel",bgui)
imgc.BackgroundTransparency = 1
imgc.ImageTransparency = 1
imgc.Size = UDim2.new(1,0,1,0)
imgc.Image = "rbxassetid://997291547"
imgc.ImageColor3 = Color3.new(0,0.5,1)
local imgc2 = imgc:Clone()
imgc2.Parent = bgui
imgc2.Position = UDim2.new(-0.5,0,-0.5,0)
imgc2.Size = UDim2.new(2,0,2,0)
imgc2.ImageColor3 = Color3.new(0.5,0,1)
for i = 0, 10, 0.1 do
		swait()
imgc.ImageTransparency = imgc.ImageTransparency - 0.01
imgc.Rotation = imgc.Rotation + 1
imgc2.ImageTransparency = imgc2.ImageTransparency - 0.01
imgc2.Rotation = imgc2.Rotation - 1
bgui.Size = bgui.Size - UDim2.new(0.25, 0, 0.25, 0)
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-360,360)),math.rad(math.random(-10,10))),vt(0.1,0.01,0.1),math.random(25,50)/250,BrickColor.new("White"))
sphere2(5,"Add",rarmor.CFrame*CFrame.new(math.random(-8,-2),0,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.1,0.1,0.1),0,0.1,0,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
hum.CameraOffset = vt(math.random(-10,10)/50,math.random(-10,10)/50,math.random(-10,10)/50)
sphereMK(5,math.random(4,25)/45,"Add",root.CFrame*CFrame.new(math.random(-15,15),-20,math.random(-15,15))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.75,0.75,20,-0.0075,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color,0)
sphereMK(5,math.random(1,15)/45,"Add",root.CFrame*CFrame.new(math.random(-15,15),-20,math.random(-15,15))*CFrame.Angles(math.rad(90 + math.random(-25,25)),math.rad(math.random(-25,25)),math.rad(math.random(-25,25))),0.75,0.75,20,-0.0075,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color,0)
waveEff(5,"Add","In",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(0,math.rad(math.random(-360,360)),0),vt(15,0.25,15),-0.075,0.05,BrickColor.new("White"))
	RH.C0=clerp(RH.C0,cf(1,-0.5,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-40),math.rad(10)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(1),math.rad(20)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0.1,0.2,-0.3)*angles(math.rad(10),math.rad(0),math.rad(50)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5),math.rad(0),math.rad(-50)),.3)
RW.C0=clerp(RW.C0,cf(1.25,0.5,-0.65)*angles(math.rad(100),math.rad(0),math.rad(-23)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(110),math.rad(0),math.rad(-85)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
end
imgc.ImageTransparency = 1
hum.CameraOffset = vt(0,0,0)
waveEff(2,"Add","Out",root.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),math.rad(math.random(-360,360)),0),vt(6,10,6),0.5,0.8,BrickColor.new("White"))
waveEff(3,"Add","Out",root.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),math.rad(math.random(-360,360)),0),vt(6,10,6),0.5,0.4,BrickColor.new("White"))
waveEff(4,"Add","Out",root.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),math.rad(math.random(-360,360)),0),vt(6,10,6),0.5,0.2,BrickColor.new("White"))
waveEff(5,"Add","Out",root.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),math.rad(math.random(-360,360)),0),vt(6,10,6),0.5,0.1,BrickColor.new("White"))
waveEff(6,"Add","Out",root.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),math.rad(math.random(-360,360)),0),vt(6,10,6),0.5,0.05,BrickColor.new("White"))
for i = 0, 9 do
slash(math.random(10,25)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,0,math.random(-30,15))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-360,360)),math.rad(math.random(-10,10))),vt(0.1,0.01,0.1),math.random(75,250)/250,BrickColor.new("White"))
end
CFuncs["Sound"].Create("rbxassetid://430315987", root, 1.5, 1)
CFuncs["Sound"].Create("rbxassetid://1295446488", root, 3, 1)
for x = 0, 14 do
CFuncs["Sound"].Create("rbxassetid://200633281", rarmor, 1, 1.05)
CFuncs["Sound"].Create("rbxassetid://161006195", rarmor, 1.5, 1.025)
-- MagniDamage(tors, 10, 60,85, 0, "Normal",153092213)
CFuncs["Sound"].Create("rbxassetid://200632992", rarmor, 1.25, 1)
slash(5,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.05,0.01,0.05),math.random(1,10)/100,BrickColor.new("White"))
for i = 0, 1, 0.6 do
		swait()
sphereMK(2,-1,"Add",root.CFrame*CFrame.new(math.random(-8,8),math.random(-8,8),math.random(-3,8))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),0.5,0.5,math.random(5,25),-0.0075,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color,0)
root.CFrame = root.CFrame + root.CFrame.lookVector*2
root.Velocity = vt(0,0,0)
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(0)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(0)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,3)*angles(math.rad(0),math.rad(0),math.rad(90)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(-60)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(90)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(-90)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,0,0)*angles(math.rad(90),math.rad(0),math.rad(-90)),.3)
end
slash(5,2.5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.05,0.01,0.05),math.random(1,10)/100,BrickColor.new("White"))
CFuncs["Sound"].Create("rbxassetid://200632992", rarmor, 1.25, 1)
-- MagniDamage(tors, 10, 60,85, 0, "Normal",153092213)
for i = 0, 1, 0.6 do
		swait()
sphereMK(2,-1,"Add",root.CFrame*CFrame.new(math.random(-8,8),math.random(-8,8),math.random(-3,8))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),0.5,0.5,math.random(5,25),-0.0075,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color,0)
root.CFrame = root.CFrame + root.CFrame.lookVector*3
root.Velocity = vt(0,0,0)
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(0)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(0)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,3)*angles(math.rad(90),math.rad(0),math.rad(90)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(-60)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(90)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(-90)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,0,0)*angles(math.rad(90),math.rad(0),math.rad(-90)),.3)
end
slash(5,2.5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.05,0.01,0.05),math.random(1,10)/100,BrickColor.new("White"))
CFuncs["Sound"].Create("rbxassetid://200632992", rarmor, 1.25, 1)
-- MagniDamage(tors, 10, 60,85, 0, "Normal",153092213)
for i = 0, 1, 0.6 do
		swait()
sphereMK(2,-1,"Add",root.CFrame*CFrame.new(math.random(-8,8),math.random(-8,8),math.random(-3,8))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),0.5,0.5,math.random(5,25),-0.0075,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color,0)
root.CFrame = root.CFrame + root.CFrame.lookVector*3
root.Velocity = vt(0,0,0)
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(0)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(0)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,3)*angles(math.rad(180),math.rad(0),math.rad(90)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(-60)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(90)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(-90)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,0,0)*angles(math.rad(90),math.rad(0),math.rad(-90)),.3)
end
slash(5,2.5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.05,0.01,0.05),math.random(1,10)/100,BrickColor.new("White"))
CFuncs["Sound"].Create("rbxassetid://200632992", rarmor, 1.25, 1)
-- MagniDamage(tors, 10, 60,85, 0, "Normal",153092213)
for i = 0, 1, 0.6 do
		swait()
sphereMK(2,-1,"Add",root.CFrame*CFrame.new(math.random(-8,8),math.random(-8,8),math.random(-3,8))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),0.5,0.5,math.random(5,25),-0.0075,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color,0)
root.CFrame = root.CFrame + root.CFrame.lookVector*3
root.Velocity = vt(0,0,0)
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(0)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(0)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,3)*angles(math.rad(270),math.rad(0),math.rad(90)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(-60)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(90)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(-90)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,0,0)*angles(math.rad(90),math.rad(0),math.rad(-90)),.3)
end
end
hum.WalkSpeed = 0
for i = 0, 5, 0.1 do
		swait()
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-20)),.2)
LH.C0=clerp(LH.C0,cf(-1,-0.6,-0.5)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(20),math.rad(-12)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0.1,0.2,-0.35)*angles(math.rad(10),math.rad(0),math.rad(-40)),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5),math.rad(0),math.rad(40)),.2)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(110)),.2)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0)*angles(math.rad(45),math.rad(0),math.rad(-20)),.2)
weaponweld.C1=clerp(weaponweld.C1,cf(2,0,0)*angles(math.rad(90),math.rad(0),math.rad(-90)),.2)
end
bgui:Destroy()
attack = false
hum.WalkSpeed = 24
hum.JumpPower = 50
end

function eightbitmegablade()
attack = true
hum.WalkSpeed = 0
hum.JumpPower = 0
CFuncs["Sound"].Create("rbxassetid://1368583274", larm, 4.5, 1.2)
local OverCut = false
cam.CameraSubject = Humanoid
cam.CameraType = "Scriptable"
coroutine.resume(coroutine.create(function()
while true do
swait()
if OverCut == false then
cam.CFrame = lerp(cam.CFrame, root.CFrame * cf(1, 1.5, -6) * ceuler(math.rad(10), math.rad(170), math.rad(-20)), 0.1)
else
break
end
end
end))
for i = 0, 10, 0.1 do
swait()
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,50)/250,BrickColor.new("White"))
sphere2(5,"Add",larm.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.1,-0.01,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
slash(math.random(20,40)/10,5,true,"Round","Add","Out",larm.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.025,0.001,0.025),-0.025,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0),math.rad(-6)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(30),math.rad(3)),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(-50)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-15),math.rad(5),math.rad(50)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(-13),math.rad(-40),math.rad(20)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(170),math.rad(10),math.rad(0)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(130),math.rad(0)),.3)
end
OverCut = true
local orb = Instance.new("Part", char)
orb.Anchored = true
orb.BrickColor = BrickColor.new("Toothpaste")
orb.CanCollide = false
orb.FormFactor = 3
orb.Name = "Ring"
orb.Material = "Neon"
orb.Size = Vector3.new(1, 1, 1)
orb.Transparency = 0.5
orb.TopSurface = 0
orb.BottomSurface = 0
local orbm = Instance.new("SpecialMesh", orb)
orbm.MeshType = "FileMesh"
orbm.MeshId = "rbxassetid://361629844"
orbm.Scale = vt(30,60,60)
orb.CFrame = root.CFrame*CFrame.new(0,50,0)
for i = 0, 24 do
slash(math.random(10,30)/10,5,true,"Round","Add","Out",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.1,0.001,0.1),math.random(50,400)/420,BrickColor.new("White"))
end
sphere2(2,"Add",orb.CFrame,vt(10,10,10),0.5,0.5,0.5,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
sphere2(3,"Add",orb.CFrame,vt(10,10,10),0.75,0.75,0.75,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
sphere2(4,"Add",orb.CFrame,vt(10,10,10),1,1,1,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
CFuncs["Sound"].Create("rbxassetid://1368637781", orb, 7.5, 1)
local a = Instance.new("Part",workspace)
a.Name = "Direction"	
a.Anchored = true
a.Transparency = 1
a.CanCollide = false
local ray = Ray.new(
orb.CFrame.p,                           -- origin
(mouse.Hit.p - orb.CFrame.p).unit * 500 -- direction
) 
local ignore = orb
local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
a.BottomSurface = 10
a.TopSurface = 10
local distance = (orb.CFrame.p - position).magnitude
a.Size = Vector3.new(0.1, 0.1, 0.1)
a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
orb.CFrame = a.CFrame
for i = 0, 8, 0.1 do
swait()
sphere2(5,"Add",orb.CFrame*CFrame.new(math.random(-20,20),math.random(-20,20),math.random(-20,20)),vt(1,1,1),0.01,0.01,0.01,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color)
ray = Ray.new(
orb.CFrame.p,                           -- origin
(mouse.Hit.p - orb.CFrame.p).unit * 500 -- direction
) 
hit, position, normal = workspace:FindPartOnRay(ray, ignore)
distance = (orb.CFrame.p - position).magnitude
a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
orb.CFrame = a.CFrame
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,50)/250,BrickColor.new("White"))
cam.CFrame = lerp(cam.CFrame, root.CFrame * cf(20, 65, 55) * ceuler(math.rad(-20), math.rad(0), math.rad(10)), 0.2)
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0),math.rad(-6)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(40),math.rad(3)),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(-90)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5),math.rad(0),math.rad(90)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(-13),math.rad(-20),math.rad(20)),.3)
LW.C0=clerp(LW.C0,cf(-1.25,0.5,-0.5)*angles(math.rad(100),math.rad(0),math.rad(60)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(130),math.rad(0)),.3)
end
cam.CameraType = "Custom"
orb.Anchored = false
a:Destroy()
-- local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = orb.CFrame.lookVector*250
bv.Parent = orb
local hitted = false
CFuncs["Sound"].Create("rbxassetid://466493476", orb, 7.5, 0.7)
waveEff(2,"Add","Out",orb.CFrame*CFrame.Angles(math.rad(90),math.rad(math.random(-360,360)),0),vt(5,1,5),0.5,0.1,BrickColor.new("Cyan"))
waveEff(4,"Add","Out",orb.CFrame*CFrame.Angles(math.rad(90),math.rad(math.random(-360,360)),0),vt(5,1,5),0.5,0.05,BrickColor.new("Royal purple"))
coroutine.resume(coroutine.create(function()
while true do
swait(2)
if hitted == false and orb.Parent ~= nil then
slash(3,5,true,"Round","Add","Out",orb.CFrame*CFrame.Angles(math.rad(90),math.rad(math.random(-360,360)),0),vt(0.075,0.005,0.075),-0.05,BrickColor.new("White"))
elseif hitted == true and orb.Parent == nil then
break
end
end
end))
orb.Touched:connect(function(hit) 
if hitted == false and hit.Parent ~= char then
hitted = true
-- MagniDamage(orb, 30, 72,95, 0, "Normal",153092213)
CFuncs["Sound"].Create("rbxassetid://763717897", orb, 10, 1)
CFuncs["Sound"].Create("rbxassetid://1295446488", orb, 9, 0.75)
for i = 0, 24 do
slash(math.random(15,30)/10,5,true,"Round","Add","Out",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.001,0.01),math.random(125,250)/400,BrickColor.new("White"))
end
slash(1,5,true,"Round","Add","Out",orb.CFrame*CFrame.Angles(math.rad(90),math.rad(math.random(-360,360)),0),vt(0.01,0.015,0.01),1.5,BrickColor.new("White"))
slash(1,5,true,"Round","Add","Out",orb.CFrame*CFrame.Angles(math.rad(90),math.rad(math.random(-360,360)),0),vt(0.01,0.01,0.01),2,BrickColor.new("White"))
sphere2(1,"Add",orb.CFrame,vt(10,10,10),1,1,1,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
sphere2(1.5,"Add",orb.CFrame,vt(10,10,10),1.1,1.1,1.1,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color)
sphere2(2,"Add",orb.CFrame,vt(10,10,10),1.2,1.2,1.2,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color)
orb.Anchored = true
orb.Transparency = 1
coroutine.resume(coroutine.create(function()
for i = 0, 4, 0.1 do
swait()
slash(math.random(10,50)/10,5,true,"Round","Add","Out",orb.CFrame*CFrame.Angles(math.rad(90 + math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.015,0.01),1.5,BrickColor.new("Royal purple"))
hum.CameraOffset = vt(math.random(-10,10)/25,math.random(-10,10)/25,math.random(-10,10)/25)
end
hum.CameraOffset = vt(0,0,0)
end))
wait(10)
orb:Destroy()
end
end)
game:GetService("Debris"):AddItem(orb, 10)
for i = 0, 2, 0.1 do
swait()
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,50)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0),math.rad(-6)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(30),math.rad(3)),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.4,0)*angles(math.rad(0),math.rad(0),math.rad(-70)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5),math.rad(0),math.rad(70)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(-13),math.rad(-40),math.rad(20)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(-80)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(130),math.rad(0)),.3)
end
attack = false
hum.WalkSpeed = 24
hum.JumpPower = 50
end

function bladespinagain()
attack = true
hum.WalkSpeed = 4
hum.JumpPower = 0
CFuncs["Sound"].Create("rbxassetid://1368598393", rarmor, 2, 1)
CFuncs["Sound"].Create("rbxassetid://1368583274", rarmor, 2.5, 1)
for x = 0, 9 do
slash(5,5,true,"Round","Add","Out",rarmor.CFrame*CFrame.new(0,0,0)*CFrame.Angles(0,0,0),vt(0.05,0.01,0.05),0.05,BrickColor.new("White"))
CFuncs["Sound"].Create("rbxassetid://200633108", rarmor, 2, 1.05)
CFuncs["Sound"].Create("rbxassetid://234365573", rarmor, 2.5, 1.025)
for i = 0, 1, 0.6 do
		swait()
sphereMK(5,math.random(4,25)/45,"Add",root.CFrame*CFrame.new(math.random(-15,15),-20,math.random(-15,15))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.75,0.75,20,-0.0075,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color,0)
sphereMK(5,math.random(1,15)/45,"Add",root.CFrame*CFrame.new(math.random(-15,15),-20,math.random(-15,15))*CFrame.Angles(math.rad(90 + math.random(-25,25)),math.rad(math.random(-25,25)),math.rad(math.random(-25,25))),0.75,0.75,20,-0.0075,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color,0)
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,50)/250,BrickColor.new("White"))
sphere2(5,"Add",rarmor.CFrame*CFrame.new(math.random(-8,-2),0,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.1,0.1,0.1),0,0.1,0,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
hum.CameraOffset = vt(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-10)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(30),math.rad(0)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.25,0)*angles(math.rad(0),math.rad(0),math.rad(-60)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(60)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(80)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(-60)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
end
slash(5,5,true,"Round","Add","Out",rarmor.CFrame*CFrame.new(0,0,0)*CFrame.Angles(0,0,0),vt(0.05,0.01,0.05),0.05,BrickColor.new("White"))
for i = 0, 1, 0.6 do
		swait()
sphereMK(5,math.random(4,25)/45,"Add",root.CFrame*CFrame.new(math.random(-15,15),-20,math.random(-15,15))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.75,0.75,20,-0.0075,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color,0)
sphereMK(5,math.random(1,15)/45,"Add",root.CFrame*CFrame.new(math.random(-15,15),-20,math.random(-15,15))*CFrame.Angles(math.rad(90 + math.random(-25,25)),math.rad(math.random(-25,25)),math.rad(math.random(-25,25))),0.75,0.75,20,-0.0075,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color,0)
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,50)/250,BrickColor.new("White"))
sphere2(5,"Add",rarmor.CFrame*CFrame.new(math.random(-8,-2),0,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.1,0.1,0.1),0,0.1,0,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
hum.CameraOffset = vt(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-10)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(30),math.rad(0)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.25,0)*angles(math.rad(0),math.rad(0),math.rad(-60)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(60)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(80)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(-60)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(90),math.rad(0)),.3)
end
slash(5,5,true,"Round","Add","Out",rarmor.CFrame*CFrame.new(0,0,0)*CFrame.Angles(0,0,0),vt(0.05,0.01,0.05),0.05,BrickColor.new("White"))
for i = 0, 1, 0.6 do
		swait()
sphereMK(5,math.random(4,25)/45,"Add",root.CFrame*CFrame.new(math.random(-15,15),-20,math.random(-15,15))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.75,0.75,20,-0.0075,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color,0)
sphereMK(5,math.random(1,15)/45,"Add",root.CFrame*CFrame.new(math.random(-15,15),-20,math.random(-15,15))*CFrame.Angles(math.rad(90 + math.random(-25,25)),math.rad(math.random(-25,25)),math.rad(math.random(-25,25))),0.75,0.75,20,-0.0075,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color,0)
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,50)/250,BrickColor.new("White"))
sphere2(5,"Add",rarmor.CFrame*CFrame.new(math.random(-8,-2),0,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.1,0.1,0.1),0,0.1,0,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
hum.CameraOffset = vt(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-10)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(30),math.rad(0)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.25,0)*angles(math.rad(0),math.rad(0),math.rad(-60)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(60)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(80)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(-60)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(180),math.rad(0)),.3)
end
slash(5,5,true,"Round","Add","Out",rarmor.CFrame*CFrame.new(0,0,0)*CFrame.Angles(0,0,0),vt(0.05,0.01,0.05),0.05,BrickColor.new("White"))
for i = 0, 1, 0.6 do
		swait()
sphereMK(5,math.random(4,25)/45,"Add",root.CFrame*CFrame.new(math.random(-15,15),-20,math.random(-15,15))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.75,0.75,20,-0.0075,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color,0)
sphereMK(5,math.random(1,15)/45,"Add",root.CFrame*CFrame.new(math.random(-15,15),-20,math.random(-15,15))*CFrame.Angles(math.rad(90 + math.random(-25,25)),math.rad(math.random(-25,25)),math.rad(math.random(-25,25))),0.75,0.75,20,-0.0075,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color,0)
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,50)/250,BrickColor.new("White"))
sphere2(5,"Add",rarmor.CFrame*CFrame.new(math.random(-8,-2),0,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.1,0.1,0.1),0,0.1,0,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
hum.CameraOffset = vt(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-10)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(30),math.rad(0)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.25,0)*angles(math.rad(0),math.rad(0),math.rad(-60)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(60)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(80)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(-60)),.3)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(270),math.rad(0)),.3)
end
end
local hitb = CreateParta(m,1,1,"SmoothPlastic",BrickColor.Random())
hitb.Anchored = true
hitb.CFrame = root.CFrame + root.CFrame.lookVector*8
hitb.CFrame = hitb.CFrame*CFrame.new(0,1,0)
-- MagniDamage(hitb, 8, 92,158, 0, "Normal",153092213)
sphere2(5,"Add",hitb.CFrame,vt(2.1,2.1,2),-0.02,-0.02,5,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color)
sphere2(5,"Add",hitb.CFrame,vt(2,2,2),-0.02,-0.02,4,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
for i = 0, 24 do
slash(math.random(20,100)/10,5,true,"Round","Add","Out",hitb.CFrame*CFrame.new(0,0,math.random(-60,60))*CFrame.Angles(math.rad(90),0,0),vt(0.01,0.01,0.01),math.random(10,100)/1000,BrickColor.new("White"))
end
CFuncs["Sound"].Create("rbxassetid://313205954", root, 4,1)
CFuncs["Sound"].Create("rbxassetid://1368637781", rarmor, 4,1)
CFuncs["Sound"].Create("rbxassetid://763718160", rarmor, 5, 1.1)
CFuncs["Sound"].Create("rbxassetid://782353443", rarmor, 6, 1)
--CFuncs["Sound"].Create("rbxassetid://1548538202", rarmor, 4,1)
for i = 0, 2, 0.1 do
		swait()
-- MagniDamage(hitb, 8, 92,158, 0, "Normal",153092213)
hum.CameraOffset = vt(math.random(-10,10)/25,math.random(-10,10)/25,math.random(-10,10)/25)
	RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-20),math.rad(-10)),.9)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(0)),.9)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.5,0)*angles(math.rad(0),math.rad(0),math.rad(80)),.9)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(-80)),.9)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(70)),.9)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(10),math.rad(0),math.rad(-60)),.9)
weaponweld.C1=clerp(weaponweld.C1,cf(2,0,0)*angles(math.rad(90),math.rad(0),math.rad(-90)),.9)
end
hum.CameraOffset = vt(0,0,0)
hitb:Destroy()
attack = false
hum.WalkSpeed = 24
hum.JumpPower = 50
end

function superjump()
attack = true
hum.WalkSpeed = 0
hum.JumpPower = 0
wng1a.Transparency = wng1a.Transparency - 1
wng1b.Transparency = wng1b.Transparency - 1
wng2a.Transparency = wng2a.Transparency - 1
wng2b.Transparency = wng2b.Transparency - 1
sphere2(5,"Add",root.CFrame,vt(1,1,1),1.5,1.5,1.5,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color)
sphere2(5,"Add",root.CFrame,vt(1,1,1),1,1,1,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
CFuncs["Sound"].Create("rbxassetid://1368637781", root, 7.5, 1)
for i = 0, 2, 0.1 do
		swait()
hum.CameraOffset = vt(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
root.Velocity = vt(0,0,0)
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,250)/250,BrickColor.new("White"))
	RH.C0=clerp(RH.C0,cf(1,-0.45,-0.45)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(20)),.4)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(40)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.5,-1)*angles(math.rad(20),math.rad(0),math.rad(0)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(0)),.4)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(10),math.rad(0),math.rad(40)),.4)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(10),math.rad(0),math.rad(-40)),.4)
end
CFuncs["Sound"].Create("rbxassetid://477843807", root, 7, 1.05)
local lat1 = Instance.new("Attachment",larm)
lat1.Position = Vector3.new(1,-1,0.5)
local lat2 = Instance.new("Attachment",larm)
lat2.Position = Vector3.new(-1,-1,-0.5)
local rat1 = Instance.new("Attachment",rarm)
rat1.Position = Vector3.new(1,-1,-0.5)
local rat2 = Instance.new("Attachment",rarm)
rat2.Position = Vector3.new(-1,-1,0.5)
local tl1 = Instance.new('Trail',larm)
tl1.Attachment0 = lat1
tl1.Attachment1 = lat2
tl1.Texture = "http://www.roblox.com/asset/?id=1049219073"
tl1.LightEmission = 1
tl1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1),NumberSequenceKeypoint.new(0.05, 0),NumberSequenceKeypoint.new(1, 1)})
tl1.Color = ColorSequence.new(BrickColor.new('Royal purple').Color,BrickColor.new('Cyan').Color)
tl1.Lifetime = 5
local tl2 = tl1:Clone()
tl2.Attachment0 = rat1
tl2.Attachment1 = rat2
tl2.Parent = rarm
hum.JumpPower = 50
hum.Jump = true
swait()
hum.JumpPower = 0
root.Velocity = vt(0,250,0) + root.CFrame.lookVector*250
sphere2(5,"Add",root.CFrame*CFrame.Angles(math.rad(-45),0,0),vt(25,1,25),0.3,5,0.3,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color)
sphere2(5,"Add",root.CFrame*CFrame.Angles(math.rad(-45),0,0),vt(25,1,25),0.2,4,0.2,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
for i = 0, 49 do
waveEff(math.random(10,100)/10,"Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(0,math.rad(math.random(-360,360)),0),vt(15,0.25,15),math.random(25,250)/250,0.25,BrickColor.new("White"))
slash(math.random(10,100)/10,3,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-360,360)),math.rad(math.random(-10,10))),vt(0.01,0.01,0.01),math.random(50,500)/250,BrickColor.new("White"))
end
coroutine.resume(coroutine.create(function()
for i = 0, 2, 0.1 do
swait()
hum.CameraOffset = vt(math.random(-10,10)/50,math.random(-10,10)/50,math.random(-10,10)/50)
end
hum.CameraOffset = vt(0,0,0)
wait(3)
tl1.Enabled = false
tl2.Enabled = false
game:GetService("Debris"):AddItem(tl1, 5)
game:GetService("Debris"):AddItem(tl2, 5)
game:GetService("Debris"):AddItem(rat1, 5)
game:GetService("Debris"):AddItem(rat2, 5)
game:GetService("Debris"):AddItem(lat1, 5)
game:GetService("Debris"):AddItem(lat2, 5)
end))
CFuncs["Sound"].Create("rbxassetid://1295446488", root, 10, 1)
for i = 0, 3, 0.1 do
		swait()
RH.C0=clerp(RH.C0,cf(1,-0.45,-0.45)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-20)),.4)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(30)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.75,0)*angles(math.rad(40),math.rad(0),math.rad(0)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.4)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(-30),math.rad(0),math.rad(20)),.4)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(-30),math.rad(0),math.rad(-20)),.4)
end
coroutine.resume(coroutine.create(function()
for i = 0, 99 do
swait()
wng1a.Transparency = wng1a.Transparency + 0.01
wng1b.Transparency = wng1b.Transparency + 0.01
wng2a.Transparency = wng2a.Transparency + 0.01
wng2b.Transparency = wng2b.Transparency + 0.01
end
end))
attack = false
if equipped == false then
hum.WalkSpeed = 16
else
hum.WalkSpeed = 24
end
hum.JumpPower = 50
end
------------------


local attacktype = 1
mouse.Button1Down:connect(function()
if equipped == true then
  if attack == false and attacktype == 1 then
    attacktype = 2
    attackone()
  elseif attack == false and attacktype == 2 then
    attacktype = 3
    attacktwo()
  elseif attack == false and attacktype == 3 then
    attacktype = 1
    attackthree()
--   elseif attack == false and attacktype == 4 then
--      attacktype = 1
--      attackfour()
  end
end
end)
mouse.KeyDown:connect(function(k)
if k == "f" and attack == false and equipped == false then
-- 	game:GetService("Workspace").CloneCharacter.AlignPosition.Attachment1 = game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment
-- 	game:GetService("Workspace").CloneCharacter.AlignOrientation.Attachment1 = game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment

-- 	game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment.Rotation = Vector3.new(14.16, -100.96, -52)
-- game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment.Position = Vector3.new(0.5, -0, -2.7)
    game:GetService("Workspace").CloneCharacter.AlignOrientation.Attachment1 = game:GetService("Workspace").CloneCharacter.Model.Part.Attachment
    game:GetService("Workspace").CloneCharacter.AlignPosition.Attachment1 = game:GetService("Workspace").CloneCharacter.Model.Part.Attachment2

    game:GetService("Workspace").CloneCharacter.Model.Part.Attachment2.Position = Vector3.new(-2.5, 0.2, -0)
    game:GetService("Workspace").CloneCharacter.Model.Part.Attachment.Rotation = Vector3.new(-0, -0, -50)

	
	equip()
-- 		game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment.Rotation = Vector3.new(14.16, -100.96, -52)
-- game:GetService("Workspace").CloneCharacter["Right Arm"].RightGripAttachment.Position = Vector3.new(0.5, -0, -2.7)
	
	elseif k == "f" and attack == false and equipped == true then
  game:GetService("Workspace").CloneCharacter.AlignOrientation.Attachment1 = game:GetService("Workspace").CloneCharacter.Torso.WaistBackAttachment
 game:GetService("Workspace").CloneCharacter.AlignPosition.Attachment1 = game:GetService("Workspace").CloneCharacter.Torso.WaistBackAttachment

    game:GetService("Workspace").CloneCharacter.Torso.WaistBackAttachment.Position = Vector3.new(-0, -0, 0.6)
    game:GetService("Workspace").CloneCharacter.Torso.WaistBackAttachment.Orientation = Vector3.new(-4.16, -179.28, 99.8)

   
   unequip()
end


if k == "r" and attack == false then
superjump()
end
if equipped == true then
if k == "z" and attack == false then
spinnyblade()
end
if k == "x" and attack == false then
eightbitmegablade()
end
if k == "c" and attack == false then
bladespinagain()
end
end
if k == "l" and muter == false then
muter = true
kan.Volume = 0
elseif k == "l" and muter == true then
muter = false
kan.Volume = 1.25
end
end)
plr.Chatted:connect(function(message)
if message:sub(1,3) == "id/" then
ORGID = message:sub(4)
kan.TimePosition = 0
kan:Play()
elseif message:sub(1,6) == "pitch/" then
ORPIT = message:sub(7)
elseif message:sub(1,4) == "vol/" then
ORVOL = message:sub(5)
elseif message:sub(1,7) == "skipto/" then
kan.TimePosition = message:sub(8)
end
end)

idleanim=.4
while true do
swait()
if muter == false then
kan.Volume = ORVOL
else
kan.Volume = 0
end
kan.PlaybackSpeed = ORPIT
kan.Pitch = ORPIT
kan.SoundId = "rbxassetid://" ..ORGID
kan.Looped = true
kan.Parent = plr.PlayerGui
kan:Resume()
techc.Rotation = techc.Rotation + 0.1
imgl2.Rotation = imgl2.Rotation - kan.PlaybackLoudness/50
imgl2.ImageColor3 = Color3.new(0.15 + kan.PlaybackLoudness/2500,0,0.6 + kan.PlaybackLoudness/1000)
imgl2b.Rotation = imgl2b.Rotation + kan.PlaybackLoudness/25
imgl2b.ImageColor3 = Color3.new(0,0.3 + kan.PlaybackLoudness/1500,0.6 + kan.PlaybackLoudness/1000)
ned.Rotation = 0 - 2 * math.cos(sine / 24)
ned.Position = UDim2.new(0.6,0 - 10 * math.cos(sine / 32),0.8,0 - 10 * math.cos(sine / 45))
  sine = sine + change
local torvel=(RootPart.Velocity*Vector3.new(1,0,1)).magnitude 
local velderp=RootPart.Velocity.y
hitfloor,posfloor=rayCast(RootPart.Position,(CFrame.new(RootPart.Position,RootPart.Position - Vector3.new(0,1,0))).lookVector,4,Character)
if equipped==true or equipped==false then
if attack==false then
idle=idle+1
else
idle=0
end
if idle>=500 then
if attack==false then
--Sheath()
end
end
if RootPart.Velocity.y > 1 and hitfloor==nil then 
Anim="Jump"
if attack==false then
RH.C0=clerp(RH.C0,cf(1,-0.35 - 0.05 * math.cos(sine / 25),-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(-20)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(20)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 25))*angles(math.rad(-tors.Velocity.Y/6),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-5),math.rad(0),math.rad(25)),.1)
LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-5),math.rad(0),math.rad(-25)),.1)
if equipped == false then
weaponweld.C1=clerp(weaponweld.C1,cf(-3,0,-0.5)*angles(math.rad(0),math.rad(0),math.rad(-40)),.3)
else
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(130),math.rad(0)),.3)
end
end
elseif RootPart.Velocity.y < -1 and hitfloor==nil then 
Anim="Fall"
if attack==false then
RH.C0=clerp(RH.C0,cf(1,-0.35 - 0.05 * math.cos(sine / 25),-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(-20)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(20)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 25))*angles(math.rad(-tors.Velocity.Y/6),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2.5),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(0),math.rad(55)),.1)
LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(0),math.rad(-55)),.1)
if equipped == false then
weaponweld.C1=clerp(weaponweld.C1,cf(-3,0,-0.5)*angles(math.rad(0),math.rad(0),math.rad(-40)),.3)
else
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(130),math.rad(0)),.3)
end
end
elseif torvel<1 and hitfloor~=nil then
Anim="Idle"
if attack==false then
if equipped == false then
RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 20)  - 0.02 * math.cos(sine / 40),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3 + 2 * math.cos(sine / 40)),math.rad(-15),math.rad(0 + 2 * math.cos(sine / 20))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 20) - 0.02 * math.cos(sine / 40),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 - 2 * math.cos(sine / 40)),math.rad(1),math.rad(0 - 2 * math.cos(sine / 20))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 + 0.02 * math.cos(sine / 40),0 - 0.02 * math.cos(sine / 40),-0.05 - 0.05 * math.cos(sine / 20))*angles(math.rad(0 + 2 * math.cos(sine / 20)),math.rad(0 + 2 * math.cos(sine / 40)),math.rad(30 + 3 * math.cos(sine / 40))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2),math.rad(0 - 7 * math.cos(sine / 40)),math.rad(-30 - 3 * math.cos(sine / 40))),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.05 * math.cos(sine / 28),0.1)*angles(math.rad(-6 + 5 * math.cos(sine / 26)),math.rad(-10 - 6 * math.cos(sine / 24)),math.rad(13 - 5 * math.cos(sine / 34))),.1)
LW.C0=clerp(LW.C0,cf(-1.4,0.5 + 0.05 * math.cos(sine / 28),0.1)*angles(math.rad(-13 - 1 * math.cos(sine / 25)),math.rad(10 + 2 * math.cos(sine / 24)),math.rad(10 + 2 * math.cos(sine / 34))),.1)
weaponweld.C1=clerp(weaponweld.C1,cf(-3,0,-0.5)*angles(math.rad(0),math.rad(0),math.rad(-40)),.3)
else
RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 20)  - 0.02 * math.cos(sine / 40),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3 + 2 * math.cos(sine / 40)),math.rad(0 - 6 * math.cos(sine / 40)),math.rad(-6 + 2 * math.cos(sine / 20) - 6 * math.cos(sine / 40))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 20) - 0.02 * math.cos(sine / 40),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 - 2 * math.cos(sine / 40)),math.rad(10 - 6 * math.cos(sine / 40)),math.rad(3 - 2 * math.cos(sine / 20) - 3 * math.cos(sine / 40))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 + 0.02 * math.cos(sine / 40),0 - 0.06 * math.cos(sine / 40),-0.05 - 0.05 * math.cos(sine / 20))*angles(math.rad(0 + 2 * math.cos(sine / 20)),math.rad(0 + 2 * math.cos(sine / 40)),math.rad(-20 + 6 * math.cos(sine / 40))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(6),math.rad(0 - 2 * math.cos(sine / 42)),math.rad(20 - 6 * math.cos(sine / 40))),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.05 * math.cos(sine / 28),0.1)*angles(math.rad(-13 + 3 * math.cos(sine / 26)),math.rad(-20 - 3 * math.cos(sine / 24)),math.rad(20 - 5 * math.cos(sine / 34))),.1)
LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.05 * math.cos(sine / 28),0.1)*angles(math.rad(-13 - 3 * math.cos(sine / 25)),math.rad(10 + 3 * math.cos(sine / 24)),math.rad(-10 + 5 * math.cos(sine / 34))),.1)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(130),math.rad(0)),.3)
end
end
elseif torvel>2 and torvel<42 and hitfloor~=nil then
Anim="Walk"
if attack==false then
if equipped == false then
RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 45 * math.cos(sine / 8))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 45 * math.cos(sine / 8))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.05,-0.05 + 0.05 * math.cos(sine / 4))*angles(math.rad(5 + 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - root.RotVelocity.Y - 10 * math.cos(sine / 8))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-5 - 5 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 10 * math.cos(sine / 8))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0 + 0.25 * math.cos(sine / 8))*angles(math.rad(0 - 50 * math.cos(sine / 8)),math.rad(0),math.rad(5 - 10 * math.cos(sine / 4))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0 - 0.25 * math.cos(sine / 8))*angles(math.rad(0 + 50 * math.cos(sine / 8)),math.rad(0),math.rad(-5 + 10 * math.cos(sine / 4))),.1)
weaponweld.C1=clerp(weaponweld.C1,cf(-3,0,-0.5)*angles(math.rad(0),math.rad(0),math.rad(-40)),.3)
			else
RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 60 * math.cos(sine / 8))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 60 * math.cos(sine / 8))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.05,0 + 0.15 * math.cos(sine / 4))*angles(math.rad(10 - 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(-10 - root.RotVelocity.Y - 5 * math.cos(sine / 8))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 + 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5 + 3 * math.cos(sine / 57)),math.rad(10 - hed.RotVelocity.Y*1.5 + 5 * math.cos(sine / 8))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0 + 0.25 * math.cos(sine / 8))*angles(math.rad(-10),math.rad(0),math.rad(15 - 2 * math.cos(sine / 34))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0 - 0.25 * math.cos(sine / 8))*angles(math.rad(0 + 50 * math.cos(sine / 8)),math.rad(0),math.rad(-5 + 10 * math.cos(sine / 4))),.1)
weaponweld.C1=clerp(weaponweld.C1,cf(0,1,0)*angles(math.rad(0),math.rad(120 + 5 * math.cos(sine / 35)),math.rad(0)),.3)
end
end
elseif torvel>=42 and hitfloor~=nil then
Anim="Run"
if attack==false then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 85 * math.cos(sine / 6))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 85 * math.cos(sine / 6))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.3,-0.05 + 0.15 * math.cos(sine / 3))*angles(math.rad(15 - 4 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - root.RotVelocity.Y - 10 * math.cos(sine / 6))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-2.5 + 4 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 10 * math.cos(sine / 6))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0 + 0.5 * math.cos(sine / 6))*angles(math.rad(0 - 140 * math.cos(sine / 6)),math.rad(0),math.rad(5 - 20 * math.cos(sine / 3))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0 - 0.5 * math.cos(sine / 6))*angles(math.rad(0 + 140 * math.cos(sine / 6)),math.rad(0),math.rad(-5 + 20 * math.cos(sine / 3))),.1)
end
end
end
end
