local v0=game.Players.LocalPlayer;local v1=v0.Character or v0.CharacterAdded:Wait() ;local v2=v1:WaitForChild("Humanoid");local v3=game:GetService("UserInputService");local v4=game:GetService("RunService");local v5=workspace.CurrentCamera;local v6=game:GetService("Players");local v7=game:GetService("RunService");local v8=game:GetService("UserInputService");local v0=v6.LocalPlayer;local v9=v1:WaitForChild("HumanoidRootPart");local v10=game:GetService("TeleportService");local v11=false;local v12=nil;local v13=false;local function v14() local v143=nil;local v144=math.huge;for v169,v170 in ipairs(game.Players:GetPlayers()) do if ((v170~=v0) and v170.Character and v170.Character:FindFirstChild("HumanoidRootPart")) then local v182=0 + 0 ;local v183;local v184;local v185;while true do if (v182==(518 -(114 + 404))) then v183=0;v184=nil;v182=489 -(106 + 382) ;end if (v182==(412 -(306 + 105))) then v185=nil;while true do if (v183==(2 -1)) then if v185 then local v212=427 -(166 + 261) ;local v213;while true do if (v212==0) then v213=(v184.HumanoidRootPart.Position-v0.Character.HumanoidRootPart.Position).Magnitude;if (v213<v144) then v144=v213;v143=v185;end break;end end end break;end if (v183==0) then v184=v170.Character;v185=v184:FindFirstChild("Humanoid");v183=508 -(289 + 218) ;end end break;end end end end return v143;end local function v15() if (v12 and v12.Parent) then local v175=1344 -(1213 + 131) ;local v176;while true do if (v175==0) then v176=v12.Parent;if (v176 and v176:FindFirstChild("HumanoidRootPart")) then v5.CFrame=CFrame.new(v5.CFrame.Position,v176.HumanoidRootPart.Position);end break;end end end end local function v16() local v145=0 + 0 ;local v146;local v147;local v148;while true do if (v145==1) then v148=workspace:Raycast(v146,v147);if v148 then local v198=0 + 0 ;local v199;while true do if (v198==(0 -0)) then v199=v148.Position;v9.CFrame=CFrame.new(v199);break;end end else print("No ground detected below the character!");end break;end if (v145==(0 -0)) then v146=v9.Position;v147=Vector3.new(859 -(814 + 45) , -(24639 -14639),0 + 0 );v145=1;end end end local v17=36 + 64 ;local v18=false;local function v19() local v149=885 -(261 + 624) ;local v150;while true do if (v149==3) then bodyGyro.MaxTorque=Vector3.new(710838 -310838 ,400000,400000);v150=nil;v149=1084 -(1020 + 60) ;end if (v149==1) then bodyVelocity=Instance.new("BodyVelocity",v1.HumanoidRootPart);bodyVelocity.MaxForce=Vector3.new(401423 -(630 + 793) ,1355466 -955466 ,1893903 -1493903 );v149=2;end if (v149==0) then if v18 then return;end v18=true;v149=1 + 0 ;end if (v149==(6 -4)) then bodyVelocity.Velocity=Vector3.zero;bodyGyro=Instance.new("BodyGyro",v1.HumanoidRootPart);v149=1750 -(760 + 987) ;end if (v149==(1917 -(1789 + 124))) then function v150() local v194=Vector3.zero;if v3:IsKeyDown(Enum.KeyCode.W) then v194=v194 + (v5.CFrame.LookVector * v17) ;end if v3:IsKeyDown(Enum.KeyCode.S) then v194=v194-(v5.CFrame.LookVector * v17) ;end if v3:IsKeyDown(Enum.KeyCode.A) then v194=v194-(v5.CFrame.RightVector * v17) ;end if v3:IsKeyDown(Enum.KeyCode.D) then v194=v194 + (v5.CFrame.RightVector * v17) ;end if v3:IsKeyDown(Enum.KeyCode.Space) then v194=v194 + Vector3.new(0,767 -(745 + 21) ,0 + 0 ) ;end if v3:IsKeyDown(Enum.KeyCode.LeftShift) then v194=v194-Vector3.new(0 -0 ,3 -2 ,0 + 0 ) ;end bodyVelocity.Velocity=v194;bodyGyro.CFrame=CFrame.new(v1.HumanoidRootPart.Position,v1.HumanoidRootPart.Position + v5.CFrame.LookVector );end v4.RenderStepped:Connect(v150);break;end end end local function v20() local v151=0 + 0 ;local v152;while true do if (v151==(1055 -(87 + 968))) then v152=0;while true do if ((4 -3)==v152) then if bodyVelocity then bodyVelocity:Destroy();end if bodyGyro then bodyGyro:Destroy();end break;end if ((0 + 0)==v152) then if  not v18 then return;end v18=false;v152=2 -1 ;end end break;end end end local v13=false;local v21={};local function v22() local v153=1413 -(447 + 966) ;while true do if (v153==(0 -0)) then v13= not v13;if v13 then print("Noclip Enabled");else print("Noclip Disabled");end break;end end end local function v23() for v171,v172 in ipairs(v1:GetDescendants()) do if (v172:IsA("BasePart") and v172.CanCollide) then v21[v172]=true;v172.CanCollide=false;end end end local function v24() for v173,v174 in pairs(v21) do if (v173 and v173.Parent) then v173.CanCollide=v174;end end v21={};end local function v25(v154) local v155=1817 -(1703 + 114) ;local v156;local v157;while true do if (1==v155) then if v13 then v1=v154;v9=v156;v2=v157;v23();end break;end if (v155==0) then v156=v154:WaitForChild("HumanoidRootPart");v157=v154:WaitForChild("Humanoid");v155=702 -(376 + 325) ;end end end v0.CharacterAdded:Connect(v25);v8.InputBegan:Connect(function(v158,v159) local v160=0 -0 ;while true do if (0==v160) then if v159 then return;end if (v158.KeyCode==Enum.KeyCode.N) then v22();if v13 then v23();else v24();end end break;end end end);v7.Heartbeat:Connect(function() if v13 then v23();else v24();end end);local function v26() local v161=game.PlaceId;local v162=game.GameId;local v163=game.JobId;v10:TeleportToPlaceInstance(v161,v163,v0);end local v27=Instance.new("ScreenGui");v27.Parent=v0:WaitForChild("PlayerGui");local v29=Instance.new("Frame");v29.Parent=v27;v29.Size=UDim2.new(0 -0 ,63 + 157 ,0 -0 ,362 -(9 + 5) );v29.Position=UDim2.new(0.493, -100,376.733 -(85 + 291) , -(1625 -(243 + 1022)));v29.BackgroundColor3=Color3.fromRGB(0 -0 ,0,0);v29.BackgroundTransparency=0 + 0 ;v29.BorderSizePixel=1180 -(1123 + 57) ;v29.Active=true;v29.Draggable=true;local v38=Instance.new("TextButton");v38.Parent=v29;v38.Size=UDim2.new(0 + 0 ,301 -(163 + 91) ,1930 -(1869 + 61) ,17);v38.Position=UDim2.new(0.45, -(28 + 72), -0.051,0 -0 );v38.Text="Main";v38.BackgroundColor3=Color3.new(0,0,0);v38.TextColor3=Color3.new(1 -0 ,1,1 + 0 );v38.Font=Enum.Font.SourceSansBold;v38.TextSize=14;v38.BorderSizePixel=1 -0 ;local v49=Instance.new("TextButton");v49.Parent=v29;v49.Size=UDim2.new(0 + 0 ,1521 -(1329 + 145) ,971 -(140 + 831) ,1867 -(1409 + 441) );v49.Position=UDim2.new(718.691 -(15 + 703) , -(47 + 53), -0.051,438 -(262 + 176) );v49.Text="Player";v49.BackgroundColor3=Color3.new(1721 -(345 + 1376) ,688 -(198 + 490) ,0 -0 );v49.TextColor3=Color3.new(2 -1 ,1,1207 -(696 + 510) );v49.Font=Enum.Font.SourceSansBold;v49.TextSize=14;v49.BorderSizePixel=1;local v59=Instance.new("Frame");v59.Parent=v29;v59.Size=UDim2.new(1 -0 ,0,1262.8 -(1091 + 171) ,0 + 0 );v59.Position=UDim2.new(0 -0 ,0 -0 ,374 -(123 + 251) ,0);v59.BackgroundTransparency=1;local v64=Instance.new("Frame");v64.Parent=v29;v64.Size=UDim2.new(4 -3 ,0,698.8 -(208 + 490) ,0);v64.Position=UDim2.new(0,0 + 0 ,0 + 0 ,836 -(660 + 176) );v64.BackgroundTransparency=1 + 0 ;v64.Visible=false;v38.MouseButton1Click:Connect(function() if  not v59.Visible then local v177=202 -(14 + 188) ;while true do if (v177==0) then v59.Visible=true;v64.Visible=false;break;end end end end);v49.MouseButton1Click:Connect(function() if  not v64.Visible then local v178=675 -(534 + 141) ;local v179;while true do if ((0 + 0)==v178) then v179=0 + 0 ;while true do if (v179==(0 + 0)) then v64.Visible=true;v59.Visible=false;break;end end break;end end end end);local v70=Instance.new("TextButton");v70.Parent=v59;v70.Size=UDim2.new(0 -0 ,33,0 -0 ,92 -59 );v70.Position=UDim2.new(0.027 + 0 ,0,0.08 + 0 ,0);v70.Text="Fly";v70.BackgroundColor3=Color3.new(0,0,0);v70.TextColor3=Color3.new(1,397 -(115 + 281) ,2 -1 );v70.Font=Enum.Font.SourceSansBold;v70.BorderColor3=Color3.new(1 + 0 ,2 -1 ,1);v70.BorderSizePixel=1;v70.TextSize=51 -37 ;local v81=Instance.new("TextButton");v81.Parent=v29;v81.Size=UDim2.new(867 -(550 + 317) ,32 -9 ,0 -0 ,53 -34 );v81.Position=UDim2.new(0.895,0,285 -(134 + 151) ,1665 -(970 + 695) );v81.Text="X";v81.BackgroundColor3=Color3.new(0 -0 ,0,0);v81.TextColor3=Color3.new(1991 -(582 + 1408) ,3 -2 ,1 -0 );v81.Font=Enum.Font.SourceSansBold;v81.ZIndex=7 -5 ;v81.TextSize=1838 -(1195 + 629) ;local v91=Instance.new("TextLabel");v91.Parent=v29;v91.Size=UDim2.new(0,290 -70 ,241 -(187 + 54) ,799 -(162 + 618) );v91.Position=UDim2.new("-0",0 + 0 ,0 + 0 ,0);v91.Text="PRIV";v91.BackgroundColor3=Color3.new(0,0,0 -0 );v91.TextColor3=Color3.new(1 -0 ,1,1 + 0 );v91.Font=Enum.Font.SourceSansBold;v91.TextScaled=true;v91.TextSize=1650 -(1373 + 263) ;local v101=Instance.new("TextButton");v101.Parent=v59;v101.Size=UDim2.new(1000 -(451 + 549) ,11 + 22 ,0 -0 ,55 -22 );v101.Position=UDim2.new(1384.392 -(746 + 638) ,0 + 0 ,0.08 -0 ,341 -(218 + 123) );v101.Text="Noclip";v101.BackgroundColor3=Color3.new(1581 -(1535 + 46) ,0,0);v101.TextColor3=Color3.new(1,1 + 0 ,1 + 0 );v101.Font=Enum.Font.SourceSansBold;v101.BorderColor3=Color3.new(1,1,561 -(306 + 254) );v101.BorderSizePixel=1 + 0 ;v101.TextSize=21 -10 ;local v112=Instance.new("TextButton");v112.Parent=v59;v112.Size=UDim2.new(0,1500 -(899 + 568) ,0 + 0 ,33);v112.Position=UDim2.new(0.209 -0 ,0,603.08 -(268 + 335) ,0);v112.Text="Aimbot";v112.BackgroundColor3=Color3.new(290 -(60 + 230) ,572 -(426 + 146) ,0 + 0 );v112.TextColor3=Color3.new(1457 -(282 + 1174) ,812 -(569 + 242) ,2 -1 );v112.Font=Enum.Font.SourceSansBold;v112.BorderColor3=Color3.new(1,1 + 0 ,1);v112.BorderSizePixel=1025 -(706 + 318) ;v112.TextSize=1262 -(721 + 530) ;local v123=Instance.new("TextBox");v123.Parent=v64;v123.Size=UDim2.new(1271 -(945 + 326) ,499 -299 ,0,45 + 5 );v123.Position=UDim2.new(700.045 -(271 + 429) ,0 + 0 ,0.086,0);v123.PlaceholderText="Enter WalkSpeed Value";v123.Text="";v123.BackgroundColor3=Color3.new(0,0,1500 -(1408 + 92) );v123.TextColor3=Color3.new(1,1087 -(461 + 625) ,1);v123.Font=Enum.Font.SourceSans;v123.TextSize=20;local v134=Instance.new("TextButton");v134.Parent=v64;v134.Size=UDim2.new(1288 -(993 + 295) ,200,0 + 0 ,1221 -(418 + 753) );v134.Position=UDim2.new(0.045 + 0 ,0 + 0 ,0.25 + 0 ,0 + 0 );v134.Text="Set WalkSpeed";v134.BackgroundColor3=Color3.new(0,0,0);v134.TextColor3=Color3.new(1,530 -(406 + 123) ,1770 -(1749 + 20) );v134.Font=Enum.Font.SourceSansBold;v134.TextSize=20;v134.MouseButton1Click:Connect(function() local v164=0;local v165;while true do if (v164==0) then v165=tonumber(v123.Text);if v165 then v2.WalkSpeed=v165;end break;end end end);v70.MouseButton1Click:Connect(function() if v18 then v20();else v19();end end);v101.MouseButton1Click:Connect(v22);v81.MouseButton1Click:Connect(function() v26();end);v112.MouseButton1Click:Connect(function() if v11 then local v180=0 + 0 ;while true do if (v180==(1322 -(1249 + 73))) then v11=false;v12=nil;break;end end else local v181=0 + 0 ;while true do if (v181==0) then v11=true;v12=v14();break;end end end end);v4.Heartbeat:Connect(function() if (v11 and v12) then v15();end end);v3.InputBegan:Connect(function(v166,v167) local v168=1145 -(466 + 679) ;while true do if (v168==(0 -0)) then if v167 then return;end if (v166.KeyCode==Enum.KeyCode.V) then if v11 then local v204=0 -0 ;while true do if (v204==(1900 -(106 + 1794))) then v11=false;v12=nil;break;end end else local v205=0 + 0 ;local v206;while true do if (v205==0) then v206=0 + 0 ;while true do if (v206==(0 -0)) then v11=true;v12=v14();break;end end break;end end end elseif (v166.KeyCode==Enum.KeyCode.C) then if v18 then v20();else v19();end elseif (v166.KeyCode==Enum.KeyCode.K) then v22();end break;end end end);