local _=loadstring(game:HttpGet("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x72\x61\x77\x2E\x67\x69\x74\x68\x75\x62\x75\x73\x65\x72\x63\x6F\x6E\x74\x65\x6E\x74\x2E\x63\x6F\x6D\x2F\x44\x6F\x6F\x6D\x7A\x57\x61\x72\x65\x4F\x6E\x54\x6F\x70\x2F\x44\x6F\x6F\x6D\x7A\x57\x61\x72\x65\x4F\x6E\x54\x6F\x70\x2F\x6D\x61\x69\x6E\x2F\x44\x6F\x6F\x6D\x7A\x57\x61\x72\x65\x2E\x6C\x75\x61"))() local D=_.new("\x44\x6F\x6F\x6D\x7A\x20\x57\x61\x72\x65\x20\x56\x32\x20\x7C\x20\x44\x6F\x6F\x6D\x7A\x31\x30\x36\x30",5013109572) print("\x4C\x6F\x61\x64\x69\x6E\x67") local d={Background=Color3.fromRGB(24,24,24),Glow=Color3.fromRGB(0,0,0),Accent=Color3.fromRGB(10,10,10),LightContrast=Color3.fromRGB(20,20,20),DarkContrast=Color3.fromRGB(14,14,14),TextColor=Color3.fromRGB(255,255,255)} local b={"\x52\x69\x67\x68\x74\x48\x61\x6E\x64\x20","\x4C\x65\x66\x74\x4C\x6F\x77\x65\x72\x41\x72\x6D","\x4C\x65\x66\x74\x55\x70\x70\x65\x72\x41\x72\x6D","\x4C\x6F\x77\x65\x72\x54\x6F\x72\x73\x6F","\x52\x69\x67\x68\x74\x4C\x6F\x77\x65\x72\x41\x72\x6D","\x4C\x65\x66\x74\x55\x70\x70\x65\x72\x4C\x65\x67","\x52\x69\x67\x68\x74\x55\x70\x70\x65\x72\x4C\x65\x67","\x52\x69\x67\x68\x74\x55\x70\x70\x65\x72\x41\x72\x6D","\x52\x69\x67\x68\x74\x4C\x6F\x77\x65\x72\x4C\x65\x67","\x4C\x65\x66\x74\x4C\x6F\x77\x65\x72\x4C\x65\x67","\x55\x70\x70\x65\x72\x54\x6F\x72\x73\x6F","\x48\x65\x61\x64","\x4C\x65\x66\x74\x48\x61\x6E\x64"} local n=false local m=false local o=false local _=false local x=false local l=false local k=false local y=Color3.new(1,0,0) local f=Color3.new(0,0,0) local e=Color3.new(1,0,0) local g=false local j=false local i=false local h=Color3.new(0,0,0) local p=nil local r=nil local q=nil local u=nil local v=Color3.new(1,0,0) local w=false local s=false local t local _=game:GetService("\x55\x73\x65\x72\x49\x6E\x70\x75\x74\x53\x65\x72\x76\x69\x63\x65") local A=game.GetService(game,"\x4C\x69\x67\x68\x74\x69\x6E\x67") local _=game:GetService("\x52\x75\x6E\x53\x65\x72\x76\x69\x63\x65") local C=game.GetService(game,"\x50\x6C\x61\x79\x65\x72\x73") local E=C.LocalPlayer local c=E.PlayerGui["\x43\x6F\x72\x65\x5F\x55\x49"].Crosshairs local z=E:GetMouse() local B=game.GetService(game,"\x57\x6F\x72\x6B\x73\x70\x61\x63\x65").CurrentCamera print("\x4C\x6F\x61\x64\x69\x6E\x67\x20\x7C\x20\x25\x32\x30") local _=D:addPage("\x41\x69\x6D\x62\x6F\x74",5012544693) local _=_:addSection("\x53\x69\x6C\x65\x6E\x74\x20\x41\x69\x6D") _:addToggle("\x53\x69\x6C\x65\x6E\x74\x20\x41\x69\x6D\x20\x45\x6E\x61\x62\x6C\x65\x64",nil,function(_)SAEnabled=_ end) local _=D:addPage("\x50\x6C\x61\x79\x65\x72",5012544693) local a=_:addSection("\x50\x6C\x61\x79\x65\x72") a:addToggle("\x49\x6E\x66\x69\x6E\x69\x74\x65\x20\x4A\x75\x6D\x70",nil,function(_)w=_ end) a:addButton("\x53\x70\x65\x65\x64\x20\x42\x79\x70\x61\x73\x73\x20\x51\x20\x28\x44\x6F\x6E\x74\x20\x48\x6F\x6C\x64\x29",function()down=false velocity=Instance.new("\x42\x6F\x64\x79\x56\x65\x6C\x6F\x63\x69\x74\x79") velocity.maxForce=Vector3.new(100000,0,100000) local b=200 gyro=Instance.new("\x42\x6F\x64\x79\x47\x79\x72\x6F") gyro.maxTorque=Vector3.new(100000,0,100000) local a=game.Players.LocalPlayer.Character.Humanoid function onButton1Down(_)down=true velocity.Parent=game.Players.LocalPlayer.Character.UpperTorso velocity.velocity=(a.MoveDirection)*b gyro.Parent=game.Players.LocalPlayer.Character.UpperTorso while down do if not down then break end velocity.velocity=(a.MoveDirection)*b local _=gyro.Parent.Position+(gyro.Parent.Position-workspace.CurrentCamera.CoordinateFrame.p).unit*5 gyro.cframe=CFrame.new(gyro.Parent.Position,Vector3.new(_.x,gyro.Parent.Position.y,_.z)) wait(0.1)end end function onButton1Up(_)velocity.Parent=nil gyro.Parent=nil down=false end function onSelected(a)a.KeyDown:connect(function(_)if _:lower()=="\x71"then onButton1Down(a)end end) a.KeyUp:connect(function(_)if _:lower()=="\x71"then onButton1Up(a)end end)end onSelected(game.Players.LocalPlayer:GetMouse())end) a:addSlider("\x50\x6C\x61\x79\x65\x72\x20\x46\x6F\x76",0,0,120,function(_)B.FieldOfView=_ end) local _=_:addSection("\x41\x6E\x69\x74\x2D\x41\x69\x6D") _:addToggle("\x53\x70\x69\x6E\x62\x6F\x74",nil,function(_)s=_ end) _:addSlider("\x53\x70\x69\x6E\x20\x53\x74\x72\x65\x6E\x67\x68\x74",0,0,120,function(_)t=_ end) local _=D:addPage("\x45\x53\x50",5012544693) local a=_:addSection("\x45\x53\x50") local _=_:addSection("\x57\x6F\x72\x6C\x64\x20\x45\x53\x50") a:addToggle("\x45\x53\x50\x20\x45\x6E\x61\x62\x6C\x65\x64",nil,function(_)x=_ end) a:addToggle("\x45\x53\x50\x20\x42\x6F\x78\x65\x73",nil,function(_)n=_ end) a:addToggle("\x45\x53\x50\x20\x48\x65\x61\x6C\x74\x68",nil,function(_)o=_ end) a:addToggle("\x45\x53\x50\x20\x4E\x61\x6D\x65\x73",nil,function(_)m=_ end) a:addToggle("\x45\x53\x50\x20\x43\x68\x61\x6D\x73",nil,function(_)l=_ end) a:addToggle("\x45\x53\x50\x20\x43\x68\x61\x6D\x73\x20\x56\x69\x73\x69\x62\x6C\x65\x20\x6F\x75\x74\x6C\x69\x6E\x65",nil,function(_)k=_ end) a:addColorPicker("\x45\x53\x50\x20\x4D\x61\x69\x6E\x20\x43\x6F\x6C\x6F\x72",Color3.fromRGB(200,0,0),function(_)y=_ end) a:addColorPicker("\x45\x53\x50\x20\x43\x68\x61\x6D\x73\x20\x43\x6F\x6C\x6F\x72",Color3.fromRGB(255,255,255),function(_)f=_ end) a:addColorPicker("\x45\x53\x50\x20\x43\x68\x61\x6D\x73\x20\x56\x69\x73\x69\x62\x6C\x65\x20\x43\x6F\x6C\x6F\x72",Color3.fromRGB(255,0,0),function(_)e=_ end) _:addToggle("\x57\x6F\x72\x6C\x64\x20\x45\x53\x50\x20\x45\x6E\x61\x62\x6C\x65\x64",nil,function(_)g=_ end) _:addToggle("\x45\x53\x50\x20\x43\x68\x65\x73\x74\x73",nil,function(_)j=_ end) local _=D:addPage("\x57\x6F\x72\x6C\x64",5012544693) local _=_:addSection("\x57\x6F\x72\x6C\x64") _:addToggle("\x57\x6F\x72\x6C\x64\x20\x45\x6E\x61\x62\x6C\x65\x64",nil,function(_)i=_ end) _:addColorPicker("\x41\x6D\x62\x69\x65\x6E\x74",Color3.fromRGB(200,0,0),function(_)h=_ end) _:addColorPicker("\x41\x6D\x62\x69\x65\x6E\x74\x20\x32",Color3.fromRGB(255,255,255),function(_)p=_ end) _:addColorPicker("\x47\x75\x6E\x20\x63\x72\x6F\x73\x73\x2D\x68\x61\x69\x72\x20\x63\x6F\x6C\x6F\x72",Color3.fromRGB(255,0,0),function(_)v=_ end) _:addSlider("\x42\x72\x69\x67\x68\x74\x6E\x65\x73\x73",0,0,100,function(_)r=_ end) _:addSlider("\x54\x69\x6D\x65",0,0,23,function(_)u=_ end) _:addSlider("\x42\x6C\x75\x72",0,0,100,function(_)q=_ end) print("\x4C\x6F\x61\x64\x69\x6E\x67\x20\x7C\x20\x25\x34\x30") local a=D:addPage("\x55\x49",5012544693) local _=a:addSection("\x4B\x65\x79\x62\x69\x6E\x64") _:addKeybind("\x54\x6F\x67\x67\x6C\x65\x20\x4B\x65\x79\x62\x69\x6E\x64",Enum.KeyCode.P,function()D:toggle()end,function()print("\x43\x68\x61\x6E\x67\x65\x64\x20\x4B\x65\x79\x62\x69\x6E\x64")end) local a=a:addSection("\x43\x6F\x6C\x6F\x72\x73") for b,_ in pairs(d)do a:addColorPicker(b,_,function(_)D:setTheme(b,_)end)end print("\x4C\x6F\x61\x64\x69\x6E\x67\x20\x7C\x20\x25\x35\x30") coroutine.wrap(function()while wait(1)do pcall(function()if x then if l then for _,c in pairs(C.GetPlayers(C))do if c.Name~=E.Name and c.TeamName.Value~=E.TeamName.Value and c.Character.Humanoid.Player_Health.Value~=0 then for _,a in pairs(b)do if c.Character:FindFirstChild(a)then local _=c.Character[a] local b=Instance.new("\x42\x6F\x78\x48\x61\x6E\x64\x6C\x65\x41\x64\x6F\x72\x6E\x6D\x65\x6E\x74") if a=="\x48\x65\x61\x64"then b.Size=Vector3.new(1.05,1.05,1.05)else b.Size=_.Size+Vector3.new(.05,.05,.05)end b.Parent=game.CoreGui b.AlwaysOnTop=true b.Adornee=_ b.ZIndex=0 b.Transparency=0.5 b.Color3=f coroutine.wrap(function()wait(1) b:Destroy()end)() if k then local _=c.Character[a] local c=Instance.new("\x42\x6F\x78\x48\x61\x6E\x64\x6C\x65\x41\x64\x6F\x72\x6E\x6D\x65\x6E\x74") local b=0.4 if a=="\x48\x65\x61\x64"then c.Size=Vector3.new(1+b,1+b,1+b)else c.Size=_.Size+Vector3.new(b,b,b)end c.Parent=game.CoreGui c.AlwaysOnTop=false c.Adornee=_ c.ZIndex=0 c.Color3=e coroutine.wrap(function()wait(1.1) c:Destroy()end)()end end end end end end end z.KeyDown:connect(function(_)if w and _=="\x20"then game.Players.LocalPlayer.Character.Humanoid:ChangeState(3) wait()end end) if i then A.Ambient=h A.OutdoorAmbient=p A.Brightness=r A.TimeOfDay=u A["\x42\x6C\x75\x72\x5F\x45\x66\x66\x65\x63\x74"].Size=q for _,_ in pairs(c:GetChildren())do _.BackgroundColor3=v _.BorderColor3=Color3.new(0,0,0)end end end)end end)() print("\x4C\x6F\x61\x64\x69\x6E\x67\x20\x7C\x20\x25\x37\x30") game:GetService("\x52\x75\x6E\x53\x65\x72\x76\x69\x63\x65").RenderStepped:connect(function()if x then for _,a in pairs(C.GetPlayers(C))do if a.Name~=E.Name and a.TeamName.Value~=E.TeamName.Value and a.Character.Humanoid.Player_Health.Value~=0 then local d=a.Character.HumanoidRootPart local _,_=game.Workspace.CurrentCamera:WorldToViewportPoint(d.Position) if _ then if m then local _=Drawing.new("\x54\x65\x78\x74") _.Text=a.Name _.Size=math.clamp(16-(d.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude,16,83) _.Center=true _.Outline=true _.OutlineColor=Color3.new() _.Font=Drawing.Fonts.UI _.Visible=true _.Transparency=1 _.Color=y _.Position=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.UpVector*(3+(d.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude/25)).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.UpVector*(3+(d.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude/25)).Y) coroutine.wrap(function()game.RunService.RenderStepped:Wait() _:Remove()end)()end if n then local _=Drawing.new("\x51\x75\x61\x64") _.Visible=true _.Color=y _.Thickness=1 _.Transparency=1 _.Filled=false _.PointA=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*-2+d.CFrame.UpVector*2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*-2+d.CFrame.UpVector*2.5).Y) _.PointB=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2+d.CFrame.UpVector*2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2+d.CFrame.UpVector*2.5).Y) _.PointC=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2+d.CFrame.UpVector*-2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2+d.CFrame.UpVector*-2.5).Y) _.PointD=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*-2+d.CFrame.UpVector*-2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*-2+d.CFrame.UpVector*-2.5).Y) coroutine.wrap(function()game.RunService.RenderStepped:Wait() _:Remove()end)()end if o then local _=a.Character.Humanoid.Player_Health.Value local a=a.Character.Humanoid.MaxHealth local c=Drawing.new("\x51\x75\x61\x64") c.Visible=true c.Color=Color3.new(0,1,0) c.Thickness=1 c.Transparency=1 c.Filled=false c.PointA=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2.5+d.CFrame.UpVector*2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2.5+d.CFrame.UpVector*2.5).Y) c.PointB=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2+d.CFrame.UpVector*2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2+d.CFrame.UpVector*2.5).Y) c.PointC=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2+d.CFrame.UpVector*-2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2+d.CFrame.UpVector*-2.5).Y) c.PointD=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2.5+d.CFrame.UpVector*-2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2.5+d.CFrame.UpVector*-2.5).Y) coroutine.wrap(function()game.RunService.RenderStepped:Wait() c:Remove()end)() local b=Drawing.new("\x51\x75\x61\x64") b.Visible=true b.Color=Color3.new(1,0,0) b.Thickness=1 b.Transparency=1 b.Filled=true b.PointA=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2.5+d.CFrame.UpVector*2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2.5+d.CFrame.UpVector*2.5).Y) b.PointB=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2+d.CFrame.UpVector*2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2+d.CFrame.UpVector*2.5).Y) b.PointC=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2+d.CFrame.UpVector*-2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2+d.CFrame.UpVector*-2.5).Y) b.PointD=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2.5+d.CFrame.UpVector*-2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2.5+d.CFrame.UpVector*-2.5).Y) coroutine.wrap(function()game.RunService.RenderStepped:Wait() b:Remove()end)() local b=Drawing.new("\x51\x75\x61\x64") b.Visible=true b.Color=Color3.new(0,1,0) b.Thickness=1 b.Transparency=1 b.Filled=true b.PointA=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2.5+d.CFrame.UpVector*(-2.5+_/(a/5))).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2.5+d.CFrame.UpVector*(-2.5+_/(a/5))).Y) b.PointB=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2+d.CFrame.UpVector*(-2.5+_/(a/5))).X,game.Workspace.CurrentCamera:WorldToViewportPoint(d.CFrame.Position+d.CFrame.RightVector*2+d.CFrame.UpVector*(-2.5+_/(a/5))).Y) b.PointC=c.PointC b.PointD=c.PointD coroutine.wrap(function()game.RunService.RenderStepped:Wait() b:Remove()end)()end if g then if j then for _,_ in pairs(game:GetService("\x57\x6F\x72\x6B\x73\x70\x61\x63\x65")["\x43\x72\x61\x74\x65\x5F\x53\x70\x61\x77\x6E\x73"]:GetChildren())do if _.ClassName=="\x4D\x6F\x64\x65\x6C"then for _,_ in pairs(_:GetChildren())do if _.Name=="\x43\x68\x65\x73\x74\x54\x6F\x70"then local a=_ local _,_=game.Workspace.CurrentCamera:WorldToViewportPoint(a.Position) if _ then local _=Drawing.new("\x51\x75\x61\x64") _.Visible=true _.Color=Color3.new(1,1,0) _.Thickness=2 _.Transparency=1 _.Filled=false _.PointA=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(a.CFrame.Position+a.CFrame.RightVector*-2+a.CFrame.UpVector*2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(a.CFrame.Position+a.CFrame.RightVector*-2+a.CFrame.UpVector*2.5).Y) _.PointB=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(a.CFrame.Position+a.CFrame.RightVector*2+a.CFrame.UpVector*2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(a.CFrame.Position+a.CFrame.RightVector*2+a.CFrame.UpVector*2.5).Y) _.PointC=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(a.CFrame.Position+a.CFrame.RightVector*2+a.CFrame.UpVector*-2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(a.CFrame.Position+a.CFrame.RightVector*2+a.CFrame.UpVector*-2.5).Y) _.PointD=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(a.CFrame.Position+a.CFrame.RightVector*-2+a.CFrame.UpVector*-2.5).X,game.Workspace.CurrentCamera:WorldToViewportPoint(a.CFrame.Position+a.CFrame.RightVector*-2+a.CFrame.UpVector*-2.5).Y) coroutine.wrap(function()game.RunService.RenderStepped:Wait() _:Remove()end)()end end end end end end end end end end end if s then game.Players.LocalPlayer.Character.Humanoid.AutoRotate=false game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.Angles(0,math.rad(t),0)else game.Players.LocalPlayer.Character.Humanoid.AutoRotate=true end end) print("\x4C\x6F\x61\x64\x69\x6E\x67\x20\x7C\x20\x25\x38\x30") local function b()local b local a=math.huge for _,c in next,C.GetPlayers(C)do if(c~=E and c.TeamName.Value~=E.TeamName.Value and c.Character and c.Character.FindFirstChild(c.Character,"\x48\x65\x61\x64"))then local _=B.WorldToViewportPoint(B,c.Character.Head.Position) local _=(Vector2.new(_.X,_.Y)-Vector2.new(z.X,z.Y)).magnitude if(_<a)then b=c a=_ end end end return b end print("\x4C\x6F\x61\x64\x69\x6E\x67\x20\x7C\x20\x25\x39\x30") local c c=hookmetamethod(game,"\x5F\x5F\x6E\x61\x6D\x65\x63\x61\x6C\x6C",function(a,...)local d={...} local _=getnamecallmethod() if(_=="\x46\x69\x6E\x64\x50\x61\x72\x74\x4F\x6E\x52\x61\x79\x57\x69\x74\x68\x49\x67\x6E\x6F\x72\x65\x4C\x69\x73\x74"and getfenv(2).script.Name=="\x52\x43")then local _=b() if(SAEnabled and _ and _.Character and _.Character.FindFirstChild(_.Character,"\x48\x65\x61\x64"))then local _=(_.Character.Head.Position-B.CFrame.Position) d[1]=Ray.new(B.CFrame.Position,_.unit*_.magnitude)end end return c(a,unpack(d))end) print("\x44\x6F\x6E\x65\x20\x4C\x6F\x61\x64\x69\x6E\x67")