local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v260,v261) local v262={};for v320=1, #v260 do v6(v262,v0(v4(v1(v2(v260,v320,v320 + 1 )),v1(v2(v261,1 + (v320% #v261) ,1 + (v320% #v261) + 1 )))%256 ));end return v5(v262);end local v8=game.Players.LocalPlayer;local v9=v8.Character or v8.CharacterAdded:Wait() ;local v10=v9:WaitForChild(v7("\249\214\214\36\232\180\206\26","\126\177\163\187\69\134\219\167"));local v11=game:GetService(v7("\22\222\47\215\213\45\221\63\209\207\38\223\60\204\255\38","\156\67\173\74\165"));local v12=game:GetService(v7("\6\162\71\37\185\52\80\61\180\76","\38\84\215\41\118\220\70"));local v13=workspace.CurrentCamera;local v14=game:GetService(v7("\96\26\35\11\251\66\5","\158\48\118\66\114"));local v15=game:GetService(v7("\153\49\30\5\118\183\237\162\39\21","\155\203\68\112\86\19\197"));local v16=game:GetService(v7("\115\206\51\238\105\118\245\237\82\238\51\238\86\113\230\253","\152\38\189\86\156\32\24\133"));local v8=v14.LocalPlayer;local v17=v9:WaitForChild(v7("\212\66\170\71\242\88\174\66\206\88\168\82\204\86\181\82","\38\156\55\199"));local v18=game:GetService(v7("\156\120\112\45\3\123\232\87\155\120\110\62\26\119\255","\35\200\29\28\72\115\20\154"));v13.FieldOfView=338 -218 ;local v20=game:GetService(v7("\42\171\208\205\153\41\38\62\170\216","\84\121\223\177\191\237\76"));v20:SetCore(v7("\136\83\199\164\20\95\36\200\189\95\202\161\46\89\63\207","\161\219\54\169\192\90\48\80"),{[v7("\125\75\20\41\76","\69\41\34\96")]=v7("\145\198\217\31\66\7\179\194\211\15\6","\75\220\163\183\106\98"),[v7("\54\191\147\35","\185\98\218\235\87")]=v7("\195\61\49\227\158\172\222\50","\202\171\92\71\134\190"),[v7("\13\212\62\137\61\200\35\134","\232\73\161\76")]=957 -(723 + 229) });local v21=false;local v22=nil;local v23=false;local function v24() local v263=nil;local v264=math.huge;for v321,v322 in ipairs(game.Players:GetPlayers()) do if ((v322~=v8) and v322.Character and v322.Character:FindFirstChild(v7("\147\204\79\92\16\180\208\70\111\17\180\205\114\92\12\175","\126\219\185\34\61"))) then local v341=v322.Character;local v342=v341:FindFirstChild(v7("\36\219\83\115\112\120\250\227","\135\108\174\62\18\30\23\147"));if v342 then local v392=0 -0 ;local v393;while true do if (v392==(0 + 0)) then v393=(v341.HumanoidRootPart.Position-v8.Character.HumanoidRootPart.Position).Magnitude;if (v393<v264) then local v468=0;while true do if (v468==0) then v264=v393;v263=v342;break;end end end break;end end end end end return v263;end local function v25() if (v22 and v22.Parent) then local v327=v22.Parent;if (v327 and v327:FindFirstChild(v7("\158\252\39\202\22\161\58\195\132\230\37\223\40\175\33\211","\167\214\137\74\171\120\206\83"))) then v13.CFrame=CFrame.new(v13.CFrame.Position,v327.HumanoidRootPart.Position);end end end local v26=Instance.new(v7("\187\241\32\73","\199\235\144\82\61\152"));v26.Name=v7("\38\31\171\41\8\4\183\46\47\31\173\41\8\14","\75\103\118\217");v26.Size=Vector3.new(4,6,1748 -(1344 + 400) );v26.Transparency=406 -(255 + 150) ;v26.Color=Color3.fromRGB(255,0 + 0 ,0);v26.Anchored=true;v26.CanCollide=false;v26.Parent=workspace;v26.Position=v17.Position + Vector3.new(0 + 0 ,42 -32 ,0 -0 ) ;local v35=1939 -(404 + 1335) ;local v36=false;local function v37() local v265=406 -(183 + 223) ;local v266;while true do if ((1 -0)==v265) then bodyVelocity.MaxForce=Vector3.new(265035 + 134965 ,143951 + 256049 ,400000);bodyVelocity.Velocity=Vector3.zero;bodyGyro=Instance.new(v7("\234\33\36\153\147\0\238\199","\156\168\78\64\224\212\121"),v9.HumanoidRootPart);bodyGyro.MaxTorque=Vector3.new(400337 -(10 + 327) ,400000,278556 + 121444 );v265=2;end if (v265==(340 -(118 + 220))) then v266=nil;function v266() local v367=Vector3.zero;if v11:IsKeyDown(Enum.KeyCode.W) then v367=v367 + (v13.CFrame.LookVector * v35) ;end if v11:IsKeyDown(Enum.KeyCode.S) then v367=v367-(v13.CFrame.LookVector * v35) ;end if v11:IsKeyDown(Enum.KeyCode.A) then v367=v367-(v13.CFrame.RightVector * v35) ;end if v11:IsKeyDown(Enum.KeyCode.D) then v367=v367 + (v13.CFrame.RightVector * v35) ;end if v11:IsKeyDown(Enum.KeyCode.Space) then v367=v367 + Vector3.new(0 + 0 ,450 -(108 + 341) ,0 + 0 ) ;end if v11:IsKeyDown(Enum.KeyCode.LeftShift) then v367=v367-Vector3.new(0 -0 ,1494 -(711 + 782) ,0) ;end bodyVelocity.Velocity=v367;bodyGyro.CFrame=CFrame.new(v9.HumanoidRootPart.Position,v9.HumanoidRootPart.Position + v13.CFrame.LookVector );end v12.RenderStepped:Connect(v266);break;end if (v265==0) then if v36 then return;end v36=true;v10.PlatformStand=true;bodyVelocity=Instance.new(v7("\229\91\116\13\143\27\203\91\115\29\173\7","\126\167\52\16\116\217"),v9.HumanoidRootPart);v265=1 -0 ;end end end local function v38() if  not v36 then return;end v36=false;v10.PlatformStand=false;if bodyVelocity then bodyVelocity:Destroy();end if bodyGyro then bodyGyro:Destroy();end end local function v39() local v268=game.PlaceId;local v269=game.GameId;local v270=game.JobId;v18:TeleportToPlaceInstance(v268,v270,v8);end local v40=Instance.new(v7("\52\237\183\203\2\224\130\219\14","\174\103\142\197"));v40.Parent=v8:WaitForChild(v7("\102\36\94\33\32\76\223\67\33","\152\54\72\63\88\69\62"));local v42=Instance.new(v7("\242\214\239\81\209","\60\180\164\142"));v42.Parent=v40;v42.Size=UDim2.new(469 -(270 + 199) ,72 + 148 ,1819 -(580 + 1239) ,1034 -686 );v42.Position=UDim2.new(0.493 + 0 , -(4 + 96),0.733 + 0 , -(939 -579));v42.BackgroundColor3=Color3.fromRGB(0 + 0 ,1167 -(645 + 522) ,0);v42.BackgroundTransparency=0;v42.BorderSizePixel=0;v42.Active=true;v42.Draggable=true;local v51=Instance.new(v7("\108\91\29\61\5\248\6\76\81\11","\114\56\62\101\73\71\141"));v51.Parent=v42;v51.Size=UDim2.new(1790 -(1010 + 780) ,47 + 0 ,0 -0 ,49 -32 );v51.Position=UDim2.new(0.45, -(1936 -(1045 + 791)), -(0.051 -0),0 -0 );v51.Text=v7("\149\232\210\202","\164\216\137\187");v51.BackgroundColor3=Color3.new(505 -(351 + 154) ,0,1574 -(1281 + 293) );v51.TextColor3=Color3.fromRGB(255,521 -(28 + 238) ,255);v51.Font=Enum.Font.SourceSansBold;v51.TextSize=14;v51.BorderSizePixel=2 -1 ;local v62=Instance.new(v7("\230\227\41\166\132\235\31\198\233\63","\107\178\134\81\210\198\158"));v62.Parent=v42;v62.Size=UDim2.new(0,1606 -(1381 + 178) ,0 + 0 ,14 + 3 );v62.Position=UDim2.new(0.691 + 0 , -100, -0.051,0 -0 );v62.Text=v7("\8\2\131\223\175\42","\202\88\110\226\166");v62.BackgroundColor3=Color3.new(0 + 0 ,470 -(381 + 89) ,0 + 0 );v62.TextColor3=Color3.new(1,1,1 + 0 );v62.Font=Enum.Font.SourceSansBold;v62.TextSize=23 -9 ;v62.BorderSizePixel=1157 -(1074 + 82) ;local v72=Instance.new(v7("\247\10\154\227\232\214\27\150\248\196","\170\163\111\226\151"));v72.Parent=v42;v72.Size=UDim2.new(0 -0 ,1831 -(214 + 1570) ,0,1472 -(990 + 465) );v72.Position=UDim2.new(0.94 + 0 , -100, -(0.051 + 0),0 + 0 );v72.Text=v7("\37\32","\73\113\80\210\88\46\87");v72.BackgroundColor3=Color3.new(0 -0 ,1726 -(1668 + 58) ,0);v72.TextColor3=Color3.new(627 -(512 + 114) ,2 -1 ,1 -0 );v72.Font=Enum.Font.SourceSansBold;v72.TextSize=14;v72.BorderSizePixel=1;local v82=Instance.new(v7("\167\62\204\31\226","\135\225\76\173\114"));v82.Parent=v42;v82.Size=UDim2.new(3 -2 ,0 + 0 ,0.8 + 0 ,0 + 0 );v82.Position=UDim2.new(0,0,0,0 -0 );v82.BackgroundTransparency=1;local v87=Instance.new(v7("\60\255\185\189\169","\199\122\141\216\208\204\221"));v87.Parent=v42;v87.Size=UDim2.new(1995 -(109 + 1885) ,0,1469.8 -(1269 + 200) ,0 -0 );v87.Position=UDim2.new(815 -(98 + 717) ,826 -(802 + 24) ,0 -0 ,0);v87.BackgroundTransparency=1 -0 ;v87.Visible=false;local v93=Instance.new(v7("\139\207\17\253\125","\150\205\189\112\144\24"));v93.Parent=v42;v93.Size=UDim2.new(1 + 0 ,0 + 0 ,0.8,0 + 0 );v93.Position=UDim2.new(0 + 0 ,0 -0 ,0,0 -0 );v93.BackgroundTransparency=1;v93.Visible=false;v51.MouseButton1Click:Connect(function() if  not v82.Visible then v82.Visible=true;v87.Visible=false;v93.Visible=false;v42.Draggable=true;end end);v62.MouseButton1Click:Connect(function() if  not v87.Visible then local v332=0;local v333;while true do if (v332==0) then v333=0;while true do if (v333==(1 + 0)) then v93.Visible=false;v42.Draggable=false;break;end if ((0 + 0)==v333) then v87.Visible=true;v82.Visible=false;v333=1 + 0 ;end end break;end end end end);v72.MouseButton1Click:Connect(function() if  not v93.Visible then local v334=0;while true do if (v334==0) then v93.Visible=true;v87.Visible=false;v334=1 + 0 ;end if (v334==(1 + 0)) then v82.Visible=false;v42.Draggable=true;break;end end end end);local v99=Instance.new(v7("\17\129\167\88\38\157\5\4\42\138","\112\69\228\223\44\100\232\113"));v99.Parent=v82;v99.Size=UDim2.new(1433 -(797 + 636) ,40,0 -0 ,1652 -(1427 + 192) );v99.Position=UDim2.new(0.027 + 0 ,0 -0 ,0.074 + 0 ,0 + 0 );v99.Text=v7("\242\19\30","\230\180\127\103\179\214\28");v99.BackgroundColor3=Color3.new(326 -(192 + 134) ,1276 -(316 + 960) ,0 + 0 );v99.TextColor3=Color3.new(1 + 0 ,1 + 0 ,1);v99.Font=Enum.Font.SourceSansBold;v99.BorderColor3=Color3.new(3 -2 ,1,552 -(83 + 468) );v99.BorderSizePixel=1807 -(1202 + 604) ;v99.TextSize=65 -51 ;local v110=Instance.new(v7("\184\0\71\82\198\84\244\152\10\81","\128\236\101\63\38\132\33"));v110.Parent=v42;v110.Size=UDim2.new(0 -0 ,63 -40 ,0,344 -(45 + 280) );v110.Position=UDim2.new(0.895 + 0 ,0,0 + 0 ,0);v110.Text="X";v110.BackgroundColor3=Color3.new(0,0 + 0 ,0);v110.TextColor3=Color3.new(1 + 0 ,1 + 0 ,1);v110.Font=Enum.Font.SourceSansBold;v110.ZIndex=2;v110.TextSize=25 -11 ;local v120=Instance.new(v7("\152\172\9\80\154\234\205\169\165","\175\204\201\113\36\214\139"));v120.Parent=v42;v120.Size=UDim2.new(0,2131 -(340 + 1571) ,0,8 + 11 );v120.Position=UDim2.new(v7("\10\156","\100\39\172\85\188"),1772 -(1733 + 39) ,0 -0 ,1034 -(125 + 909) );v120.Text=v7("\157\74\144\182","\83\205\24\217\224");v120.BackgroundColor3=Color3.new(1948 -(1096 + 852) ,0,0 + 0 );v120.TextColor3=Color3.new(1 -0 ,1 + 0 ,513 -(409 + 103) );v120.Font=Enum.Font.SourceSansBold;v120.TextScaled=true;v120.TextSize=250 -(46 + 190) ;local v130=Instance.new(v7("\210\192\213\41\196\208\217\41\233\203","\93\134\165\173"));v130.Parent=v82;v130.Size=UDim2.new(95 -(51 + 44) ,12 + 28 ,1317 -(1114 + 203) ,33);v130.Position=UDim2.new(726.46 -(228 + 498) ,0 + 0 ,0.074 + 0 ,663 -(174 + 489) );v130.Text=v7("\144\253\194\206\51\222","\30\222\146\161\162\90\174\210");v130.BackgroundColor3=Color3.new(0,0,0 -0 );v130.TextColor3=Color3.new(1906 -(830 + 1075) ,1,525 -(303 + 221) );v130.Font=Enum.Font.SourceSansBold;v130.BorderColor3=Color3.new(1270 -(231 + 1038) ,1 + 0 ,1163 -(171 + 991) );v130.BorderSizePixel=4 -3 ;v130.TextSize=29 -18 ;local v141=Instance.new(v7("\209\75\104\30\199\91\100\30\234\64","\106\133\46\16"));v141.Parent=v82;v141.Size=UDim2.new(0 -0 ,40,0 + 0 ,33);v141.Position=UDim2.new(0.678,0 -0 ,0.074 -0 ,0 -0 );v141.Text=v7("\121\41\126\254\85\84","\32\56\64\19\156\58");v141.BackgroundColor3=Color3.new(0 -0 ,1248 -(111 + 1137) ,0);v141.TextColor3=Color3.new(159 -(91 + 67) ,2 -1 ,1 + 0 );v141.Font=Enum.Font.SourceSansBold;v141.BorderColor3=Color3.new(1,524 -(423 + 100) ,1);v141.BorderSizePixel=1 + 0 ;v141.TextSize=11;local v152=Instance.new(v7("\110\205\253\66\120\231\148\78\199\235","\224\58\168\133\54\58\146"));v152.Parent=v87;v152.Size=UDim2.new(0 -0 ,67 + 61 ,771 -(326 + 445) ,152 -117 );v152.Position=UDim2.new(0.045,0 -0 ,0.25,0);v152.Text=v7("\107\83\88\248\97","\107\57\54\43\157\21\230\231");v152.BackgroundColor3=Color3.new(0,0 -0 ,0);v152.TextColor3=Color3.new(712 -(530 + 181) ,1,882 -(614 + 267) );v152.Font=Enum.Font.SourceSansBold;v152.TextSize=52 -(19 + 13) ;v152.BorderSizePixel=1;local v162=Instance.new(v7("\239\142\9\225\149\221\205\222\135","\175\187\235\113\149\217\188"));v162.Parent=v87;v162.Size=UDim2.new(0 -0 ,300 -171 ,0,59 -38 );v162.Position=UDim2.new(0.498 + 0 , -(175 -75),0.077 -0 ,0);v162.Text=v7("\11\174\141\71\240\105\125\57\171\219\12\178\47","\24\92\207\225\44\131\25");v162.BackgroundColor3=Color3.new(0,0,0);v162.TextColor3=Color3.new(1813 -(1293 + 519) ,1 -0 ,2 -1 );v162.Font=Enum.Font.SourceSansBold;v162.TextSize=14;local v171=Instance.new(v7("\109\193\185\65\30","\29\43\179\216\44\123"));v171.Parent=v87;v171.Size=UDim2.new(0 -0 ,129,0,43 -33 );v171.Position=UDim2.new(0.495, -(235 -135),0.156 + 0 ,0 + 0 );v171.BackgroundColor3=Color3.new(2 -1 ,1 + 0 ,1 + 0 );v171.BorderColor3=Color3.new(0,0 + 0 ,0);v171.BorderSizePixel=1097 -(709 + 387) ;local v178=Instance.new(v7("\155\203\33\65\184","\44\221\185\64"),v171);v178.Size=UDim2.new(0,1878 -(673 + 1185) ,1,0);v178.Position=UDim2.new(0.134 -0 , -10,0 -0 ,0);v178.BackgroundColor3=Color3.new(0,0,0 -0 );v178.BorderColor3=Color3.new(1 + 0 ,1 + 0 ,1 -0 );v178.BorderSizePixel=1 + 0 ;local v184=Instance.new(v7("\53\226\80\75\81\20\243\92\80\125","\19\97\135\40\63"));v184.Name=v7("\154\83\52\60\35\52\140\73\39\47\32\63","\81\206\60\83\91\79");v184.Size=UDim2.new(0 -0 ,78 -38 ,1880 -(446 + 1434) ,1316 -(1040 + 243) );v184.Position=UDim2.new(0.25 -0 ,0,1847.074 -(559 + 1288) ,0);v184.BackgroundColor3=Color3.fromRGB(1931 -(609 + 1322) ,0,454 -(13 + 441) );v184.Text=v7("\111\165\196\123\35\204\78\175","\196\46\203\176\18\79\163\45");v184.Font=Enum.Font.SourceSans;v184.TextSize=41 -30 ;v184.TextColor3=Color3.new(1,1,1);v184.BorderColor3=Color3.new(1,2 -1 ,4 -3 );v184.BorderSizePixel=1 + 0 ;v184.Parent=v82;local v197=Instance.new(v7("\140\39\102\10\6\238\251\172\45\112","\143\216\66\30\126\68\155"));v197.Name=v7("\175\219\29\201\208\183\195\238\164","\129\202\168\109\171\165\195\183");v197.Size=UDim2.new(0 -0 ,40,0 + 0 ,33);v197.Position=UDim2.new(0.713 + 0 ,0 -0 ,0.089,0 + 0 );v197.BackgroundColor3=Color3.fromRGB(0,0,0 -0 );v197.Text=v7("\7\107\7","\134\66\56\87\184\190\116");v197.Font=Enum.Font.SourceSans;v197.TextSize=11;v197.TextColor3=Color3.new(1 + 0 ,1 + 0 ,1 + 0 );v197.BorderColor3=Color3.new(1,1 + 0 ,1 + 0 );v197.BorderSizePixel=1;v197.Parent=v87;local v209=Instance.new(v7("\8\52\17\175\59\254\53\33\51\63","\85\92\81\105\219\121\139\65"));v209.Name=v7("\201\163\96\77\115\209\248","\191\157\211\48\37\28");v209.Size=UDim2.new(0,473 -(153 + 280) ,0 -0 ,30 + 3 );v209.Position=UDim2.new(0.027 + 0 ,0 + 0 ,0.074 + 0 ,0 + 0 );v209.BackgroundColor3=Color3.fromRGB(0 -0 ,0,0 + 0 );v209.Text=v7("\235\15\180\77","\90\191\127\148\124");v209.Font=Enum.Font.SourceSans;v209.TextSize=678 -(89 + 578) ;v209.TextColor3=Color3.new(1 + 0 ,1,1);v209.BorderColor3=Color3.new(1 -0 ,1,1);v209.BorderSizePixel=1;v209.Parent=v93;local v221=Instance.new(v7("\76\130\54\3\90\146\58\3\119\137","\119\24\231\78"));v221.Name=v7("\182\61\132\88\209\79\3","\113\226\77\197\42\188\32");v221.Size=UDim2.new(1049 -(572 + 477) ,40,0 + 0 ,20 + 13 );v221.Position=UDim2.new(0.246999994,0 + 0 ,86.074000001 -(84 + 2) ,0 -0 );v221.BackgroundColor3=Color3.fromRGB(0,0,0 + 0 );v221.Text=v7("\27\4\249\186\40","\213\90\118\148");v221.Font=Enum.Font.SourceSans;v221.TextSize=853 -(497 + 345) ;v221.TextColor3=Color3.new(1 + 0 ,1 + 0 ,1334 -(605 + 728) );v221.BorderColor3=Color3.new(1 + 0 ,1 -0 ,1 + 0 );v221.BorderSizePixel=1;v221.Parent=v93;v99.MouseButton1Click:Connect(function() if v36 then local v335=0;while true do if (v335==(3 -2)) then v99.TextColor3=Color3.new(1 + 0 ,2 -1 ,1 + 0 );v99.BorderColor3=Color3.new(1,490 -(457 + 32) ,1);break;end if (v335==0) then v38();v99.BackgroundColor3=Color3.new(0 + 0 ,1402 -(832 + 570) ,0 + 0 );v335=1 + 0 ;end end else local v336=0 -0 ;while true do if (v336==(0 + 0)) then v37();v99.BackgroundColor3=Color3.new(797 -(588 + 208) ,2 -1 ,1);v336=1801 -(884 + 916) ;end if (v336==(1 -0)) then v99.TextColor3=Color3.new(0 + 0 ,0,653 -(232 + 421) );v99.BorderColor3=Color3.new(0,1889 -(1569 + 320) ,0 + 0 );break;end end end end);local v14=game:GetService(v7("\107\34\181\79\72\73\61","\45\59\78\212\54"));local v233=v14.LocalPlayer;local v234=false;local function v235(v271) for v323,v324 in pairs(v14:GetPlayers()) do if v324.Character then local v348=0 + 0 ;local v349;local v350;local v351;while true do if ((3 -2)==v348) then v351=nil;while true do if (v349==(606 -(316 + 289))) then if v271 then if  not v351 then v351=Instance.new(v7("\155\33\8\244\220\82\180\32\27","\59\211\72\111\156\176"));v351.FillColor=Color3.fromRGB(255,0 -0 ,0 + 0 );v351.OutlineColor=Color3.new(1454 -(666 + 787) ,0,425 -(360 + 65) );v351.FillTransparency=0;v351.Parent=v350;end elseif v351 then v351:Destroy();end break;end if (v349==(0 + 0)) then v350=v324.Character;v351=v350:FindFirstChild(v7("\56\95\132\131\138\39\170\248\4","\144\112\54\227\235\230\78\205"));v349=255 -(79 + 175) ;end end break;end if (v348==(0 -0)) then v349=0;v350=nil;v348=1 + 0 ;end end end end end v197.MouseButton1Click:Connect(function() local v272=0 -0 ;while true do if (v272==2) then v197.BackgroundColor3=(v234 and Color3.new(1,1 -0 ,900 -(503 + 396) )) or Color3.new(181 -(92 + 89) ,0 -0 ,0 + 0 ) ;v197.TextColor3=(v234 and Color3.new(0 + 0 ,0,0)) or Color3.new(1,3 -2 ,1 + 0 ) ;break;end if (v272==(2 -1)) then v197.Text=(v234 and v7("\102\142\228\37\66\142\228\37\90","\77\46\231\131")) or v7("\146\93\177\72\182\93\177\72\174","\32\218\52\214") ;v197.BorderColor3=(v234 and Color3.new(0 + 0 ,0 + 0 ,0 -0 )) or Color3.new(1 + 0 ,1 -0 ,1245 -(485 + 759) ) ;v272=4 -2 ;end if (v272==(1189 -(442 + 747))) then v234= not v234;v235(v234);v272=1136 -(832 + 303) ;end end end);local v23=false;local v236={};local function v237() local v273=946 -(88 + 858) ;while true do if (v273==(0 + 0)) then v23= not v23;if v23 then print(" ");else print(" ");end break;end end end local function v238() local v274=0 + 0 ;while true do if (v274==(0 + 0)) then v130.BackgroundColor3=Color3.new(790 -(766 + 23) ,4 -3 ,1 -0 );v130.TextColor3=Color3.new(0 -0 ,0 -0 ,1073 -(1036 + 37) );v274=1 + 0 ;end if (v274==(1 -0)) then v130.BorderColor3=Color3.new(0 + 0 ,1480 -(641 + 839) ,0);for v370,v371 in ipairs(v9:GetDescendants()) do if (v371:IsA(v7("\108\22\34\173\193\177\87\78","\58\46\119\81\200\145\208\37")) and v371.CanCollide) then local v415=913 -(910 + 3) ;while true do if (v415==0) then v236[v371]=true;v371.CanCollide=false;break;end end end end break;end end end local function v239() local v275=0;while true do if (v275==(4 -2)) then v236={};break;end if (v275==1) then v130.BorderColor3=Color3.new(1685 -(1466 + 218) ,1 + 0 ,1);for v372,v373 in pairs(v236) do if (v372 and v372.Parent) then v372.CanCollide=v373;end end v275=2;end if (v275==(1148 -(556 + 592))) then v130.BackgroundColor3=Color3.new(0 + 0 ,808 -(329 + 479) ,854 -(174 + 680) );v130.TextColor3=Color3.new(3 -2 ,1,1 -0 );v275=1;end end end local function v240(v276) local v277=v276:WaitForChild(v7("\3\153\61\173\167\178\63\47\190\63\163\189\141\55\57\152","\86\75\236\80\204\201\221"));local v278=v276:WaitForChild(v7("\90\84\122\132\240\132\123\69","\235\18\33\23\229\158"));if v23 then local v337=0 + 0 ;while true do if (v337==0) then v9=v276;v17=v277;v337=1;end if ((740 -(396 + 343))==v337) then v10=v278;v238();break;end end end end v8.CharacterAdded:Connect(v240);v16.InputBegan:Connect(function(v279,v280) local v281=0;local v282;while true do if (0==v281) then v282=0 + 0 ;while true do if (v282==(1477 -(29 + 1448))) then if v280 then return;end if (v279.KeyCode==Enum.KeyCode.N) then local v443=1389 -(135 + 1254) ;while true do if (v443==0) then v237();if v23 then v238();else v239();end break;end end end break;end end break;end end end);Config={[v7("\85\180\192\185\92\191\197","\219\48\218\161")]=true,[v7("\247\97\101\102\213\98\249\247\116\112\79","\128\132\17\28\41\187\47")]=true,[v7("\17\39\4\54\84\2","\61\97\82\102\90")]=false,[v7("\188\59\169\71\206\84\55\29\173\34\162\72\212","\105\204\78\203\43\167\55\126")]=true};PrivateProperties={[v7("\134\165\47\17\1","\49\197\202\67\126\115\100\167")]=Color3.fromRGB(0,960 -705 ,1190 -935 ),[v7("\17\84\209\61","\62\87\59\191\73\224\54")]=Enum.Font.SourceSansBold,[v7("\211\7\226\221\212\11\224\204","\169\135\98\154")]=18};local v20=game:GetService(v7("\248\99\37\70\233\54\218\236\98\45","\168\171\23\68\52\157\83"));local v14=game:GetService(v7("\196\125\244\180\32\63\148","\231\148\17\149\205\69\77"));local v8=v14.LocalPlayer;local v241=game:GetService(v7("\178\162\215\247\94\252\129\179\194\255\100\235\143\181\198\252\82","\159\224\199\167\155\55")):WaitForChild(v7("\211\246\58\211\226\255\40\241\255\242\40\225\238\224\40\215\250\208\52\211\227\214\42\215\249\231\47","\178\151\147\92")):WaitForChild(v7("\191\252\85\31\23\95\105\141\250\73\0\23\93\111\137\238\88","\26\236\157\44\82\114\44"));local v242=game:GetService(v7("\24\43\197\87\35\45\212\79\47\42\230\79\37\60\212\92\47","\59\74\78\181")):WaitForChild(v7("\1\212\92\91\166\41\197\121\82\178\49\226\67\73\167\32\220\121\82\178\49\244\76\95\189\49\194","\211\69\177\58\58")):WaitForChild(v7("\152\235\84\240\250\216\182\226\124\209\230\197\178\195\112\249\253\206\165\236\119\242","\171\215\133\25\149\137"));local v243=(_G.chatSpyInstance or (0 + 0)) + (1528 -(389 + 1138)) ;_G.chatSpyInstance=v243;local function v244(v283,v284) if (_G.chatSpyInstance==v243) then if ((v283==v8) and (v284:lower():sub(575 -(102 + 472) ,4)==v7("\174\219\34\227","\34\129\168\82\154\143\80\156"))) then local v374=0 + 0 ;while true do if (v374==(0 + 0)) then Config.enabled= not Config.enabled;wait(0.3 + 0 );v374=1;end if (v374==1) then PrivateProperties.Text=v7("\158\129\3\50\8","\233\229\210\83\107\40\46")   .. ((Config.enabled and v7("\228\108","\101\161\34\82\182")) or v7("\204\36\106","\78\136\109\57\158\187\130\226"))   .. v7("\31\29\213\212\26\34","\145\94\95\153") ;v20:SetCore(v7("\222\197\21\193\99\182\246\200\39\204\93\163\248\192\57\208\93\164\252\202\17","\215\157\173\116\181\46"),PrivateProperties);break;end end elseif (Config.enabled and ((Config.spyOnMyself==true) or (v283~=v8))) then local v417=0;local v418;local v419;while true do if (v417==(1547 -(320 + 1225))) then v419:Disconnect();if (v418 and Config.enabled) then if Config.public then v241:FireServer(((Config.publicItalics and v7("\126\143\121\252","\220\81\226\28")) or "")   .. v7("\8\230\178\194\247\135\40","\167\115\181\226\155\138")   .. v283.Name   .. v7("\223\120\167","\166\130\66\135\60\27\17")   .. v284 ,v7("\101\70\194","\80\36\42\174\21"));else PrivateProperties.Text=v7("\85\35\7\67\83\80\12","\26\46\112\87")   .. v283.Name   .. v7("\132\121\235","\212\217\67\203\20\223\223\37")   .. v284 ;v20:SetCore(v7("\153\133\169\198\151\140\163\215\137\148\187\198\191\128\133\215\169\158\169\213\191","\178\218\237\200"),PrivateProperties);end end break;end if ((0 -0)==v417) then v284=v284:gsub("[\n\r]",""):gsub("\t"," "):gsub(v7("\14\244\182\185","\186\85\212\235\146")," ");v418=true;v417=1;end if (v417==1) then v419=v242.OnClientEvent:Connect(function(v469,v470) if ((v469.SpeakerUserId==v283.UserId) and (v469.Message==v284:sub(( #v284-#v469.Message) + 1 + 0 )) and ((v470==v7("\227\141\26","\56\162\225\118\158\89\142")) or ((v470==v7("\104\0\193\162","\184\60\101\160\207\66")) and (Config.public==false) and (v14[v469.FromSpeaker].Team==v8.Team)))) then v418=false;end end);wait(1465 -(157 + 1307) );v417=2;end end end end end for v285,v286 in ipairs(v14:GetPlayers()) do v286.Chatted:Connect(function(v325) v244(v286,v325);end);end v14.PlayerAdded:Connect(function(v287) v287.Chatted:Connect(function(v326) v244(v287,v326);end);end);PrivateProperties.Text=v7("\173\134\214\233\246","\176\214\213\134")   .. ((Config.enabled and v7("\209\131","\57\148\205\214\180\200\54")) or v7("\54\212\6","\22\114\157\85\84"))   .. v7("\229\233\63\225\121\235","\200\164\171\115\164\61\150") ;v20:SetCore(v7("\157\252\2\81\174\191\255\6\118\154\173\224\6\72\174\187\231\16\68\132\187","\227\222\148\99\37"),PrivateProperties);local v246=v8.PlayerGui.Chat.Frame;v246.ChatChannelParentFrame.Visible=true;v246.ChatBarParentFrame.Position=v246.ChatChannelParentFrame.Position + UDim2.new(UDim.new(),v246.ChatChannelParentFrame.Size.Y) ;v15.Heartbeat:Connect(function() if v23 then v238();else v239();end end);v130.MouseButton1Click:Connect(v237);v110.MouseButton1Click:Connect(function() v39();end);v141.MouseButton1Click:Connect(function() if v21 then local v338=1859 -(821 + 1038) ;while true do if (v338==(2 -1)) then v141.BorderColor3=Color3.new(1 + 0 ,1 -0 ,1 + 0 );v141.BorderSizePixel=2 -1 ;v338=1028 -(834 + 192) ;end if (v338==(1 + 1)) then v141.BackgroundColor3=Color3.new(0 + 0 ,0 + 0 ,0);v141.TextColor3=Color3.new(1 -0 ,305 -(300 + 4) ,1 + 0 );break;end if (v338==(0 -0)) then v21=false;v22=nil;v338=363 -(112 + 250) ;end end else local v339=0;while true do if (v339==(0 + 0)) then v21=true;v22=v24();v339=1;end if (v339==2) then v141.BackgroundColor3=Color3.new(2 -1 ,1 + 0 ,1 + 0 );v141.TextColor3=Color3.new(0 + 0 ,0 + 0 ,0);break;end if (v339==1) then v141.BorderColor3=Color3.new(0 + 0 ,1414 -(1001 + 413) ,0 -0 );v141.BorderSizePixel=883 -(244 + 638) ;v339=2;end end end end);v12.Heartbeat:Connect(function() if (v21 and v22) then v25();end end);v11.InputBegan:Connect(function(v288,v289) if v289 then return;end if (v288.KeyCode==Enum.KeyCode.V) then if v21 then local v375=693 -(627 + 66) ;while true do if (v375==(2 -1)) then v141.BorderColor3=Color3.new(1,603 -(512 + 90) ,1);v141.BorderSizePixel=1907 -(1665 + 241) ;v375=719 -(373 + 344) ;end if (v375==2) then v141.BackgroundColor3=Color3.new(0,0 + 0 ,0 + 0 );v141.TextColor3=Color3.new(1,2 -1 ,1 -0 );break;end if (0==v375) then v21=false;v22=nil;v375=1100 -(35 + 1064) ;end end else local v376=0 + 0 ;while true do if ((4 -2)==v376) then v141.BackgroundColor3=Color3.new(1 + 0 ,1237 -(298 + 938) ,1260 -(233 + 1026) );v141.TextColor3=Color3.new(1666 -(636 + 1030) ,0,0 + 0 );break;end if (v376==(1 + 0)) then v141.BorderColor3=Color3.new(0 + 0 ,0,0 + 0 );v141.BorderSizePixel=222 -(55 + 166) ;v376=1 + 1 ;end if (v376==0) then v21=true;v22=v24();v376=1 + 0 ;end end end elseif (v288.KeyCode==Enum.KeyCode.C) then if v36 then local v420=0 -0 ;while true do if (v420==(298 -(36 + 261))) then v99.TextColor3=Color3.new(1 -0 ,1369 -(34 + 1334) ,1 + 0 );v99.BorderColor3=Color3.new(1 + 0 ,1284 -(1035 + 248) ,22 -(20 + 1) );break;end if (v420==(0 + 0)) then v38();v99.BackgroundColor3=Color3.new(319 -(134 + 185) ,0,0);v420=1134 -(549 + 584) ;end end else local v421=685 -(314 + 371) ;while true do if (v421==(3 -2)) then v99.TextColor3=Color3.new(968 -(478 + 490) ,0,0 + 0 );v99.BorderColor3=Color3.new(0,1172 -(786 + 386) ,0 -0 );break;end if (v421==(1379 -(1055 + 324))) then v37();v99.BackgroundColor3=Color3.new(1341 -(1093 + 247) ,1 + 0 ,1 + 0 );v421=3 -2 ;end end end elseif (v288.KeyCode==Enum.KeyCode.K) then v237();end end);local v249=53 -37 ;local v250=2;local v251=569 -369 ;local v252=v249;local function v253(v290) v10.WalkSpeed=v252 * v290 * 60 ;end local function v254() v162.Text=v7("\4\83\94\253\202\35\87\87\242\163\115","\153\83\50\50\150")   .. math.floor(v252) ;end local function v255(v293) local v294=0 -0 ;local v295;while true do if (v294==(1 + 0)) then v10.WalkSpeed=v252;v178.Position=UDim2.new(v295, -(38 -28),0 -0 ,0 + 0 );v294=4 -2 ;end if (v294==(690 -(364 + 324))) then v254();break;end if (v294==(0 -0)) then v295=math.clamp((v293-v171.AbsolutePosition.X)/v171.AbsoluteSize.X ,0,2 -1 );v252=v250 + ((v251-v250) * v295) ;v294=1;end end end local v256=false;v178.InputBegan:Connect(function(v296) if (v296.UserInputType==Enum.UserInputType.MouseButton1) then v256=true;end end);game:GetService(v7("\104\101\118\14\90\165\93\72\98\64\25\97\189\68\94\115","\45\61\22\19\124\19\203")).InputChanged:Connect(function(v297) if (v256 and (v297.UserInputType==Enum.UserInputType.MouseMovement)) then v255(v297.Position.X);end end);game:GetService(v7("\244\1\8\231\43\126\169\212\6\62\240\16\102\176\194\23","\217\161\114\109\149\98\16")).InputEnded:Connect(function(v298) if (v298.UserInputType==Enum.UserInputType.MouseButton1) then v256=false;end end);v152.MouseButton1Click:Connect(function() local v299=0 + 0 ;local v300;while true do if (v299==(0 -0)) then v300=0 -0 ;while true do if (v300==1) then v178.Position=UDim2.new(0.25 -0 , -(1278 -(1249 + 19)),0,0 + 0 );v254();break;end if (v300==(0 -0)) then v252=v249;v10.WalkSpeed=v249;v300=1;end end break;end end end);local v12=game:GetService(v7("\32\53\54\79\185\102\4\41\59\121","\20\114\64\88\28\220"));v12.RenderStepped:Connect(function(v301) v253(v301);end);v255(v171.AbsolutePosition.X + (v171.AbsoluteSize.X * (1086.25 -(686 + 400))) );local v257=false;local function v258() if v17 then v26.Position=v17.Position + Vector3.new(0,8 + 2 ,229 -(73 + 156) ) ;end end local function v259() local v302=0 + 0 ;while true do if (v302==0) then v257= not v257;if v257 then local v412=811 -(721 + 90) ;while true do if (v412==(1 + 0)) then v184.Text=v7("\16\15\198\189\244\223\190\58","\221\81\97\178\212\152\176");v184.BackgroundColor3=Color3.fromRGB(827 -572 ,255,725 -(224 + 246) );v412=2 -0 ;end if (v412==(0 -0)) then v26.Transparency=0.5 + 0 ;v26.CanCollide=false;v412=1;end if (v412==2) then v184.TextColor3=Color3.new(0 + 0 ,0 + 0 ,0 -0 );v184.BorderColor3=Color3.new(0 -0 ,513 -(203 + 310) ,1993 -(1238 + 755) );break;end end else local v413=0 + 0 ;while true do if (v413==(1535 -(709 + 825))) then v184.Text=v7("\236\233\9\242\22\194\228\22","\122\173\135\125\155");v184.BackgroundColor3=Color3.fromRGB(0 -0 ,0 -0 ,0);v413=866 -(196 + 668) ;end if (0==v413) then v26.Transparency=3 -2 ;v26.CanCollide=false;v413=1 -0 ;end if (v413==(835 -(171 + 662))) then v184.TextColor3=Color3.new(94 -(4 + 89) ,3 -2 ,1 + 0 );v184.BorderColor3=Color3.new(4 -3 ,1,1 + 0 );break;end end end break;end end end v184.MouseButton1Click:Connect(v259);game:GetService(v7("\182\212\14\138\58\35\222\141\194\5","\168\228\161\96\217\95\81")).RenderStepped:Connect(function() if v257 then v258();end end);v8.CharacterAdded:Connect(function(v303) v9=v303;v17=v9:WaitForChild(v7("\243\196\35\93\33\88\210\213\28\83\32\67\235\208\60\72","\55\187\177\78\60\79"));v258();end);v209.MouseButton1Click:Connect(function() local v304=1486 -(35 + 1451) ;local v305;local v306;local v307;local v308;local v309;local v310;local v311;local v312;local v313;local v314;local v315;local v316;while true do if (v304==(1453 -(28 + 1425))) then v305=v7("\22\254\87\228\72\202\189","\224\77\174\63\139\38\175");v306=v7("\179\64\84\34\129\85","\78\228\33\56");v307=Vector3.new(11993 -(941 + 1052) ,10000,9589 + 411 );v308=Vector3.new(2192.81 -(822 + 692) ,50.21, -633.39);v304=1 -0 ;end if (v304==2) then v313=nil;function v313(v377) local v378=Instance.new(v7("\254\127\160\23","\229\174\30\210\99"));v378.Size=v309;v378.Color=v310;v378.Anchored=true;v378.Position=v377;v378.Parent=workspace;return v378;end v314=nil;function v314(v384) if (v312 and v312:FindFirstChild(v7("\51\248\139\80\227\50\48\31\223\137\94\249\13\56\9\249","\89\123\141\230\49\141\93"))) then local v424=0 + 0 ;local v425;local v426;while true do if (v424==(298 -(45 + 252))) then if (v384.Name==v305) then v426=v307;elseif (v384.Name==v306) then v426=v308;end if v426 then local v471=0;while true do if (v471==(1 + 0)) then print(v384.Name   .. v7("\179\116\231\25\25\90\227\116\242\86\80\122\255\112\239\9\2\10\231\116\250\9\0\69\225\101\243\8\80\94\252\49","\42\147\17\150\108\112")   .. tostring(v426) );break;end if (v471==(0 + 0)) then v425.CFrame=CFrame.new(v426);v313(v426-Vector3.new(0,v309.Y/(4 -2) ,433 -(114 + 319) ) );v471=1 -0 ;end end end break;end if (v424==(0 -0)) then v425=v312.HumanoidRootPart;v426=nil;v424=1 + 0 ;end end end end v304=3;end if (v304==3) then v315=nil;function v315(v385) print(v385.Name   .. v7("\79\179\35\122\246\253\6\182\61\122\227\166","\136\111\198\77\31\135") );end v316=nil;function v316(v386) if ((v386.Name==v305) or (v386.Name==v306)) then local v427=0 -0 ;while true do if ((0 -0)==v427) then v386.Equipped:Connect(function() v314(v386);end);v386.Unequipped:Connect(function() v315(v386);end);break;end end end end v304=4;end if (v304==(1967 -(556 + 1407))) then v311.CharacterAdded:Connect(function(v387) local v388=1206 -(741 + 465) ;while true do if ((465 -(170 + 295))==v388) then v312=v387;for v456,v457 in pairs(v312:GetChildren()) do if v457:IsA(v7("\54\6\168\90","\201\98\105\199\54\221\132\119")) then v316(v457);end end break;end end end);for v389,v390 in pairs(v312:GetChildren()) do if v390:IsA(v7("\141\3\140\45","\204\217\108\227\65\98\85")) then v316(v390);end end v311.Backpack.ChildAdded:Connect(function(v391) if v391:IsA(v7("\106\204\250\233","\160\62\163\149\133\76")) then v316(v391);end end);break;end if (1==v304) then v309=Vector3.new(6 + 4 ,1 + 0 ,24 -14 );v310=Color3.fromRGB(212 + 43 ,164 + 91 ,145 + 110 );v311=game.Players.LocalPlayer;v312=v311.Character or v311.CharacterAdded:Wait() ;v304=1232 -(957 + 273) ;end end end);v221.MouseButton1Click:Connect(function() local v317=0;local v318;local v319;while true do if (v317==(0 + 0)) then v318=Vector3.new( -272.027527,52.2636337, -222.24501,0.944354713 + 0 ,2.8496261e-8, -0.328928858,2.6486675e-9 -0 ,2 -1 ,9.423783e-8 -0 ,0.328928858 -0 , -(1780.0000000898651 -(389 + 1391)),0.944354713 + 0 );v319=game.Players.LocalPlayer;v317=1 + 0 ;end if (v317==(2 -1)) then if (v319 and v319.Character and v319.Character:FindFirstChild(v7("\254\181\0\46\205\217\169\9\29\204\217\180\61\46\209\194","\163\182\192\109\79"))) then v319.Character.HumanoidRootPart.CFrame=CFrame.new(v318);end break;end end end);
