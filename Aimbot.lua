--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v110,v111)local v112={};for v121=1, #v110 do v6(v112,v0(v4(v1(v2(v110,v121,v121 + 1 )),v1(v2(v111,1 + (v121% #v111) ,1 + (v121% #v111) + 1 )))%256 ));end return v5(v112);end Playersaimbot=nil;local v8=game.Players.LocalPlayer:GetMouse();local v9=game.GetService(game,v7("\246\214\210\22\227\169\209\23\210\198","\126\177\163\187\69\134\219\167"));local v10=game.GetService(game,v7("\19\193\43\220\249\49\222","\156\67\173\74\165"));local v11=v10.LocalPlayer;local v12=game.GetService(game,v7("\3\184\91\29\175\54\71\55\178","\38\84\215\41\118\220\70")).CurrentCamera;local v13=Drawing.new(v7("\115\31\48\17\242\85","\158\48\118\66\114"));if game:GetService(v7("\136\43\2\51\84\176\242","\155\203\68\112\86\19\197")):FindFirstChild(v7("\79\211\48\243\80\116\228\225\67\207\37","\152\38\189\86\156\32\24\133")) then game:GetService(v7("\223\88\181\67\219\66\174","\38\156\55\199")):FindFirstChild(v7("\161\115\122\39\3\120\251\90\173\111\111","\35\200\29\28\72\115\20\154")):Destroy();end local v14=Instance.new(v7("\42\188\195\218\136\34\19\12\182","\84\121\223\177\191\237\76"));local v15=Instance.new(v7("\157\68\200\173\63","\161\219\54\169\192\90\48\80"));local v16=Instance.new(v7("\124\107\35\42\91\76\5\55","\69\41\34\96"));local v17=Instance.new(v7("\154\209\214\7\7","\75\220\163\183\106\98"));local v18=Instance.new(v7("\55\147\168\56\203\12\191\153","\185\98\218\235\87"));local v19=Instance.new(v7("\226\49\38\225\219\134\202\62\34\234","\202\171\92\71\134\190"));local v20=Instance.new(v7("\28\232\15\135\59\207\41\154","\232\73\161\76"));local v21=Instance.new(v7("\143\220\90\73\50\186\219\71\81","\126\219\185\34\61"));local v22=Instance.new(v7("\56\203\70\102\82\118\241\226\0","\135\108\174\62\18\30\23\147"));local v23=Instance.new(v7("\130\236\50\223\52\175\49\194\186","\167\214\137\74\171\120\206\83"));local v24=Instance.new(v7("\173\226\51\80\253","\199\235\144\82\61\152"));local v25=Instance.new(v7("\50\63\154\36\21\24\188\57","\75\103\118\217"));local v26=Instance.new(v7("\225\70\113\25\188","\126\167\52\16\116\217"));local v27=Instance.new(v7("\253\7\3\143\166\23\249\218","\156\168\78\64\224\212\121"));v14.Name=v7("\14\224\163\193\23\226\164\215\2\252\182","\174\103\142\197");v14.Parent=game:GetService(v7("\117\39\77\61\2\75\241","\152\54\72\63\88\69\62"));v14.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v15.Name=v7("\249\197\231\82","\60\180\164\142");v15.Parent=v14;v15.BackgroundColor3=Color3.fromRGB(30 + 0 ,30 + 0 ,24 + 6 );v15.Position=UDim2.new(126.01 -(116 + 10) ,0 + 0 ,738.3 -(542 + 196) ,0 -0 );v15.Size=UDim2.new(0 + 0 ,263,0,61 + 59 );v16.Name=v7("\117\95\12\39\4\226\0\86\91\23","\114\56\62\101\73\71\141");v16.Parent=v15;v17.Name=v7("\136\251\212\194\177\229\222","\164\216\137\187");v17.Parent=v15;v17.BackgroundColor3=Color3.fromRGB(92 + 163 ,671 -416 ,653 -398 );v17.Position=UDim2.new(1551.0570342205 -(1126 + 425) ,0,405.149425298 -(118 + 287) ,0 -0 );v17.Size=UDim2.new(1121 -(118 + 1003) ,175 -115 ,0,437 -(142 + 235) );v18.CornerRadius=UDim.new(0,100);v18.Name=v7("\226\244\62\180\175\242\14\241\233\35\188\163\236","\107\178\134\81\210\198\158");v18.Parent=v17;v19.Name=v7("\17\3\131\193\175\8\28\141\192\163\52\11","\202\88\110\226\166");v19.Parent=v17;v19.BackgroundColor3=Color3.fromRGB(136 -106 ,7 + 23 ,1007 -(553 + 424) );v19.BackgroundTransparency=0;v19.Position=UDim2.new(0 -0 ,1,0,1);v19.Size=UDim2.new(0 + 0 ,58,0,58 + 0 );v19.Image="";v20.CornerRadius=UDim.new(0,59 + 41 );v20.Name=v7("\234\2\131\240\207\243\29\141\241\195\207\10\161\248\216\205\10\144","\170\163\111\226\151");v20.Parent=v19;v21.Name=v7("\57\53\179\52\90\63\25\29\49\171\61\92\36","\73\113\80\210\88\46\87");v21.Parent=v17;v21.BackgroundColor3=Color3.fromRGB(109 + 146 ,255,146 + 109 );v21.BackgroundTransparency=1;v21.Position=UDim2.new(2.24220526 -1 ,0 -0 ,0.377586216 -0 ,0);v21.Size=UDim2.new(0,51 + 122 ,0,106 -84 );v21.Font=Enum.Font.FredokaOne;v21.Text="Health | N/A";v21.TextColor3=Color3.fromRGB(1008 -(239 + 514) ,90 + 165 ,255);v21.TextSize=1348 -(797 + 532) ;v21.TextXAlignment=Enum.TextXAlignment.Left;v21.TextYAlignment=Enum.TextYAlignment.Bottom;v23.Name=v7("\141\35\204\17\236\145\32\204\11\226\147\63\193\19\229\132\32","\135\225\76\173\114");v23.Parent=v17;v23.BackgroundColor3=Color3.fromRGB(255,186 + 69 ,255);v23.BackgroundTransparency=1;v23.Position=UDim2.new(0.1 + 0 ,0 -0 ,1203.1 -(373 + 829) ,0);v23.Size=UDim2.new(731 -(476 + 255) ,1303 -(369 + 761) ,0 + 0 ,22);v23.Font=Enum.Font.FredokaOne;v23.Text=v7("\54\226\187\187\236\141\171\27\244\189\162\191\253\187\90\194\158\150","\199\122\141\216\208\204\221");v23.TextColor3=Color3.fromRGB(463 -208 ,255,255);v23.TextSize=19;v23.TextXAlignment=Enum.TextXAlignment.Left;v23.TextYAlignment=Enum.TextYAlignment.Bottom;v22.Name=v7("\131\220\29\245\72\250\172\196\21\226\107","\150\205\189\112\144\24");v22.Parent=v17;v22.BackgroundColor3=Color3.fromRGB(255,482 -227 ,493 -(64 + 174) );v22.BackgroundTransparency=1;v22.Position=UDim2.new(1.24220526 + 0 ,0 -0 ,336.0109195411 -(144 + 192) ,216 -(42 + 174) );v22.Size=UDim2.new(0 + 0 ,173,0,19 + 3 );v22.Font=Enum.Font.FredokaOne;v22.Text="Name | N/A";v22.TextColor3=Color3.fromRGB(109 + 146 ,1759 -(363 + 1141) ,255);v22.TextSize=19;v22.TextXAlignment=Enum.TextXAlignment.Left;v22.TextYAlignment=Enum.TextYAlignment.Bottom;v24.Name=v7("\13\129\190\64\16\128\19\17\55","\112\69\228\223\44\100\232\113");v24.Parent=v17;v24.BackgroundColor3=Color3.fromRGB(1835 -(1183 + 397) ,255,776 -521 );v24.Position=UDim2.new(1.23333335 + 0 ,0 + 0 ,1975.850000024 -(1913 + 62) ,0);v24.Size=UDim2.new(0,98 + 57 ,0 -0 ,1941 -(565 + 1368) );v25.Name=v7("\252\26\6\223\162\116\132\213\13\36\220\164\114\131\198","\230\180\127\103\179\214\28");v25.Parent=v24;v26.Name=v7("\164\0\94\74\240\73\231\158\0\90\72","\128\236\101\63\38\132\33");v26.Parent=v24;v26.BackgroundColor3=Color3.fromRGB(0 -0 ,227,1771 -(1477 + 184) );v26.Size=UDim2.new(0 -0 ,145 + 10 ,856 -(564 + 292) ,13 -5 );v27.Name=v7("\132\172\16\72\162\227\200\190\172\20\74\149\228\221\162\172\3","\175\204\201\113\36\214\139");v27.Parent=v26;function updateCircle(v113,v114)if v13.__OBJECT_EXISTS then local v122=0;while true do if (v122==(2 -1)) then v13.Thickness=2;v13.Color=v114;v122=306 -(244 + 60) ;end if (v122==2) then v13.NumSides=77 + 23 ;v13.Radius=(v113 * 6)/(478 -(41 + 435)) ;v122=1004 -(938 + 63) ;end if (v122==3) then v13.Filled=false;v13.Position=Vector2.new(v8.X,v8.Y + v9.GetGuiInset(v9).Y );break;end if (v122==(0 + 0)) then local v145=0;while true do if (v145==(1125 -(936 + 189))) then v13.Transparency=1 + 0 ;v13.Visible=true;v145=1;end if (v145==1) then v122=1614 -(1565 + 48) ;break;end end end end end end spawn(function()game.GetService(game,v7("\117\217\59\239\1\85\218\60\223\1","\100\39\172\85\188")).RenderStepped:Connect(function()pcall(function()updateCircle(getgenv().setting[v7("\139\119\175","\83\205\24\217\224")],getgenv().setting[v7("\197\202\193\50\244","\93\134\165\173")]);end);end);end);spawn(function()pcall(function()while wait() do for v125,v126 in pairs(v10.GetPlayers(v10)) do if (game.Workspace.Characters:FindFirstChild(v126.Name) or game.Workspace.Characters:FindFirstChild(v126.DisplayName)) then if v126.Character:FindFirstChild(v7("\150\231\204\195\52\193\187\122\140\253\206\214\10\207\160\106","\30\222\146\161\162\90\174\210")) then local v150=0 + 0 ;local v151;local v152;local v153;while true do if (v150==(1139 -(782 + 356))) then v153=nil;while true do if (v151==(267 -(176 + 91))) then local v166=0 -0 ;while true do if (1==v166) then v151=1;break;end if (v166==(0 -0)) then v152=v12.WorldToViewportPoint(v12,v126.Character.HumanoidRootPart.Position);v153=(Vector2.new(v152.X,v152.Y) -Vector2.new(v8.X,v8.Y)).magnitude;v166=1;end end end if (v151==(1093 -(975 + 117))) then if (v153<(((getgenv().setting[v7("\195\65\102","\106\133\46\16")] * 6) -8)/2)) then if (v153<math.huge) then if ((v126.Character.HumanoidRootPart.Position-game:GetService(v7("\104\44\114\229\95\82\75","\32\56\64\19\156\58")).LocalPlayer.Character.HumanoidRootPart.Position).magnitude<=(2875 -(157 + 1718))) then if (v126.Name~=game.Players.LocalPlayer.Name) then if (getgenv().setting[v7("\118\199\230\93\106\254\129\67\205\247\69","\224\58\168\133\54\58\146")]==false) then local v173=0 + 0 ;while true do if (v173==0) then local v174=0;while true do if (v174==(0 -0)) then Playersaimbot=v126.Name;PlayersPosition=v126.Character.HumanoidRootPart.Position;v174=3 -2 ;end if (v174==(1019 -(697 + 321))) then v173=1;break;end end end if (1==v173) then v126.Character.HumanoidRootPart.Size=Vector3.new(100,272 -172 ,211 -111 );break;end end end end end end end break;end end break;end if (v150==(0 -0)) then v151=0;v152=nil;v150=1 + 0 ;end end end end end end end);end);spawn(function()game.GetService(game,v7("\107\67\69\206\112\148\145\2\90\83","\107\57\54\43\157\21\230\231")).RenderStepped:Connect(function()if (Playersaimbot~=nil) then for v133,v134 in pairs(game.Players:GetChildren()) do if (v134.Name==Playersaimbot) then if game.Workspace.Characters:FindFirstChild(v134.Name) then local v160=0 -0 ;local v161;while true do if (v160==1) then local v162=0;while true do if (v162==(2 -1)) then v160=1229 -(322 + 905) ;break;end if (v162==(611 -(602 + 9))) then v161=v134.Character.Humanoid.Health/v134.Character.Humanoid.MaxHealth ;pcall(function()v26:TweenSize(UDim2.new(v161,0,1189 -(449 + 740) ,8),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,872.15 -(826 + 46) );end);v162=1;end end end if (v160==(949 -(245 + 702))) then v19.Image=game:GetService(v7("\123\223\185\85\30\111\88","\29\43\179\216\44\123")):GetUserThumbnailAsync(v134.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size420x420);break;end if (v160==(0 -0)) then v22.Text=v7("\245\138\28\240\249\192\143","\175\187\235\113\149\217\188")   .. v134.Name ;v21.Text=v7("\20\170\128\64\247\113\56\32\239","\24\92\207\225\44\131\25")   .. math.floor(v134.Character.Humanoid.Health)   .. "/"   .. v134.Character.Humanoid.MaxHealth ;v160=1;end end end end end end end);end);game:GetService(v7("\136\202\37\94\148\215\48\89\169\234\37\94\171\208\35\73","\44\221\185\64")).InputBegan:Connect(function(v115,v116)local v117=0 + 0 ;while true do if (v117==0) then if (v115.KeyCode==getgenv().setting[v7("\45\232\75\84\67\13\230\81\90\97\18\197\65\81\119","\19\97\135\40\63")]) then if getgenv().setting[v7("\130\83\48\48\31\61\175\69\54\41\60","\81\206\60\83\91\79")] then v23.Text=v7("\98\164\211\121\111\243\65\165\87\174\194\97\111\223\13\139\104\141","\196\46\203\176\18\79\163\45");getgenv().setting[v7("\148\45\125\21\20\247\238\161\39\108\13","\143\216\66\30\126\68\155")]=false;print(getgenv().setting[v7("\134\199\14\192\245\175\214\248\175\218\30","\129\202\168\109\171\165\195\183")]);else local v156=1898 -(260 + 1638) ;local v157;while true do if (v156==(440 -(382 + 58))) then v157=0;while true do if (v157==(0 -0)) then v23.Text=v7("\14\87\52\211\158\36\234\35\65\50\202\205\84\250\98\119\25","\134\66\56\87\184\190\116");getgenv().setting[v7("\16\62\10\176\41\231\32\44\57\35\26","\85\92\81\105\219\121\139\65")]=true;v157=1;end if (v157==1) then print(getgenv().setting[v7("\209\188\83\78\76\211\252\170\85\87\111","\191\157\211\48\37\28")]);break;end end break;end end end end if (v115.KeyCode==getgenv().setting[v7("\205\26\231\25\46\239\19\245\5\63\205\12\214\21\52\219","\90\191\127\148\124")]) then Playersaimbot=nil;PlayersPosition=nil;v19.Image="";v22.Text="Name | N/A";v21.Text="Health | N/A";end break;end end end);spawn(function()while wait() do for v123,v124 in pairs(game.Players:GetChildren()) do if (v124.Name==Playersaimbot) then PlayersPosition=v124.Character.HumanoidRootPart.Position;end end end end);spawn(function()local v118=0 + 0 ;local v119;local v120;while true do if (v118==(1 -0)) then setreadonly(v119,false);v119.__namecall=newcclosure(function(...)local v136=0 -0 ;local v137;local v138;while true do if (v136==0) then v137=getnamecallmethod();v138={...};v136=1 -0 ;end if (v136==1) then if (tostring(v137)==v7("\94\142\60\18\75\130\60\1\125\149","\119\24\231\78")) then if (tostring(v138[2 -1 ])==v7("\176\40\168\69\200\69\52\148\40\171\94","\113\226\77\197\42\188\32")) then if ((tostring(v138[1 + 1 ])~=v7("\46\4\225\176","\213\90\118\148")) and (tostring(v138[1692 -(1121 + 569) ])~=v7("\93\47\184\69\72","\45\59\78\212\54"))) then if (Playersaimbot~=nil) then local v169=214 -(22 + 192) ;while true do if (v169==(683 -(483 + 200))) then local v171=1463 -(1404 + 59) ;while true do if (v171==0) then v138[2]=PlayersPosition;return v120(unpack(v138));end end end end end end end end return v120(...);end end end);break;end if (v118==0) then local v128=0 -0 ;while true do if ((0 -0)==v128) then v119=getrawmetatable(game);v120=v119.__namecall;v128=766 -(468 + 297) ;end if (v128==(563 -(334 + 228))) then v118=3 -2 ;break;end end end end end);v8.Button1Down:Connect(function()pcall(function()if (Playersaimbot~=nil) then local v129=0;local v130;local v131;local v132;while true do if (v129==(2 -1)) then v132=nil;while true do if (v130==1) then while true do if (v131==(0 -0)) then v132={[1 + 0 ]=PlayersPosition,[2]=game:GetService(v7("\32\90\130\146\131\60\190","\144\112\54\227\235\230\78\205")):FindFirstChild(Playersaimbot).Character.HumanoidRootPart};game:GetService(v7("\131\36\14\229\213\73\160","\59\211\72\111\156\176")).LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass(v7("\122\136\236\33","\77\46\231\131")).Name].RemoteFunctionShoot:InvokeServer(unpack(v132));break;end end break;end if (0==v130) then v131=236 -(141 + 95) ;v132=nil;v130=1 + 0 ;end end break;end if ((0 -0)==v129) then v130=0 -0 ;v131=nil;v129=1 + 0 ;end end end end);end);local v109=Instance.new(v7("\152\93\184\68\187\86\186\69\159\66\179\78\174","\32\218\52\214"));v109.Event:connect(function()setclipboard("https://discord.com/invite/S4EtaxnZ3D");end);game:GetService(v7("\125\3\48\186\229\181\87\125\91\30","\58\46\119\81\200\145\208\37")):SetCore(v7("\24\137\62\168\135\178\34\34\138\57\175\168\169\63\36\130","\86\75\236\80\204\201\221"),{[v7("\70\72\99\137\251","\235\18\33\23\229\158")]=v7("\125\187\211\178\67\250\233\174\82\250\137\158\94\189\205\178\67\178\136","\219\48\218\161"),[v7("\208\116\100\93","\128\132\17\28\41\187\47")]=v7("\52\34\2\59\73\4\54\70\20\88\22\114\53\57\79\8\34\18\41\29\8\60\70\30\84\18\49\9\40\89\65\51\8\62\29\47\61\18\51\91\24\114\43\51\79\0\53\3\118\123\20\62\10\122\112\14\61\8\118\117\0\57\15\118\110\22\61\20\62\17\35\61\21\41","\61\97\82\102\90"),[v7("\136\59\185\74\211\94\17\7","\105\204\78\203\43\167\55\126")]=math.huge,[v7("\134\171\47\18\17\5\196\90","\49\197\202\67\126\115\100\167")]=v109:Fire(),[v7("\21\78\203\61\143\88\15","\62\87\59\191\73\224\54")]=v7("\196\13\234\208","\169\135\98\154")});local v109=Instance.new(v7("\233\126\42\80\252\49\196\206\82\50\81\243\39","\168\171\23\68\52\157\83"));v109.Event:connect(function()setclipboard("https://discord.com/invite/S4EtaxnZ3D");end);game:GetService(v7("\199\101\244\191\49\40\149\211\100\252","\231\148\17\149\205\69\77")):SetCore(v7("\179\162\201\255\121\240\148\174\193\242\84\254\148\174\200\245","\159\224\199\167\155\55"),{[v7("\195\250\40\222\242","\178\151\147\92")]=v7("\161\252\94\59\1\12\82\153\255\12\122\36\69\127\152\211\77\63\91","\26\236\157\44\82\114\44"),[v7("\30\43\205\79","\59\74\78\181")]="Cáº­p nháº­t Scripts má»›i trong Discord VĂ  ThĂ´ng bĂ¡o Mirage,Full Moon,Haki,Sword,Boss",[v7("\1\196\72\91\167\44\222\84","\211\69\177\58\58")]=math.huge,[v7("\148\228\117\249\235\202\180\238","\171\215\133\25\149\137")]=v109:Fire(),[v7("\195\221\38\238\224\62\173","\34\129\168\82\154\143\80\156")]="Sao ChĂ©p"});