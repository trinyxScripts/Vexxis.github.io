--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v47,v48) local v49={};for v103=1, #v47 do v6(v49,v0(v4(v1(v2(v47,v103,v103 + 1 )),v1(v2(v48,1 + (v103% #v48) ,1 + (v103% #v48) + 1 )))%256 ));end return v5(v49);end local v8=game:GetService(v7("\225\207\218\60\227\169\212","\126\177\163\187\69\134\219\167"));local v9=v8.LocalPlayer;local v10=loadstring(game:HttpGet(v7("\43\217\62\213\239\121\130\101\214\245\49\196\63\214\178\46\200\36\208\179\49\204\51\195\245\38\193\46","\156\67\173\74\165")))();local v11=game:GetService(v7("\0\178\69\19\172\41\84\32\132\76\4\170\47\69\49","\38\84\215\41\118\220\70"));local function v12(v50) local v51=1136 -(930 + 206) ;local v52;while true do if (v51==0) then v52="";for v161,v162 in ipairs(v50:split(" ")) do local v163=0;local v164;while true do if (v163==(0 + 0)) then v164=tonumber(v162,205 -(11 + 192) );v52=v52   .. string.char(v164) ;break;end end end v51=1 + 0 ;end if (v51==(1 -0)) then return v52;end end end local v13=v12(game:HttpGet(v7("\88\2\54\2\237\10\89\109\2\255\67\2\39\16\247\94\88\33\29\243\31\4\35\5\177\118\38\18\39\248\115\20\38","\158\48\118\66\114")));local v14={[v7("\159\33\8\34\80\170\247\164\54","\155\203\68\112\86\19\197")]=Color3.fromRGB(107 + 103 ,220,698 -488 ),[v7("\100\220\53\247\71\106\234\237\72\217","\152\38\189\86\156\32\24\133")]=Color3.fromRGB(24 -14 ,528 -(203 + 310) ,12),[v7("\200\88\183\68\253\69","\38\156\55\199")]=Color3.fromRGB(2008 -(1238 + 755) ,54 -29 ,29 -9 ),[v7("\155\117\125\44\28\99","\35\200\29\28\72\115\20\154")]=Color3.fromRGB(1 + 4 ,1542 -(709 + 825) ,6),[v7("\55\176\197\214\139\37\55\24\171\216\208\131\14\53\26\180\214\205\130\57\58\29","\84\121\223\177\191\237\76")]=Color3.fromRGB(12,32 -14 ,15),[v7("\149\89\221\169\60\89\51\192\175\95\198\174\27\83\36\200\180\88\218\130\59\83\59\198\169\89\220\174\62","\161\219\54\169\192\90\48\80")]=Color3.fromRGB(220,335 -105 ,1194 -(522 + 447) ),[v7("\125\67\2\7\72\65\11\34\91\77\21\43\77","\69\41\34\96")]=Color3.fromRGB(1436 -(107 + 1314) ,20,881 -(196 + 668) ),[v7("\136\194\213\57\22\57\179\200\210","\75\220\163\183\106\98")]=Color3.fromRGB(121 -81 ,26 + 34 ,197 -147 ),[v7("\54\187\137\21\216\1\177\140\37\214\23\180\143\4\220\14\191\136\35\220\6","\185\98\218\235\87")]=Color3.fromRGB(25,82 -42 ,126 -94 ),[v7("\255\61\37\210\219\178\223\31\40\234\209\184","\202\171\92\71\134\190")]=Color3.fromRGB(993 -(171 + 662) ,263 -(4 + 89) ,578 -413 ),[v7("\26\196\32\141\42\213\41\140\29\192\46\188\44\217\56\171\38\205\35\154","\232\73\161\76")]=Color3.fromRGB(84 + 146 ,462 -222 ,117 + 118 ),[v7("\158\213\71\80\27\181\205\96\92\29\176\222\80\82\11\181\221","\126\219\185\34\61")]=Color3.fromRGB(87 -67 ,10 + 15 ,1508 -(35 + 1451) ),[v7("\41\194\91\127\123\121\231\197\13\205\85\117\108\120\230\233\8\230\81\100\123\101","\135\108\174\62\18\30\23\147")]=Color3.fromRGB(25,30,27),[v7("\133\236\41\196\22\170\50\213\175\204\38\206\21\171\61\211\148\232\41\192\31\188\60\210\184\237","\167\214\137\74\171\120\206\83")]=Color3.fromRGB(1471 -(28 + 1425) ,23,2013 -(941 + 1052) ),[v7("\174\252\55\80\253\169\159\195\38\79\247\172\142","\199\235\144\82\61\152")]=Color3.fromRGB(808 -(454 + 324) ,39 + 1 ,28 + 7 ),[v7("\52\19\186\36\9\18\184\57\30\51\181\46\10\19\183\63\52\2\171\36\12\19","\75\103\118\217")]=Color3.fromRGB(1542 -(822 + 692) ,49 -14 ,15 + 16 ),[v7("\244\88\121\16\188\12\229\85\115\31\190\12\200\65\126\16","\126\167\52\16\116\217")]=Color3.fromRGB(25,332 -(45 + 252) ,30),[v7("\251\34\41\132\177\11\204\218\33\39\146\177\10\239","\156\168\78\64\224\212\121")]=Color3.fromRGB(40 + 0 ,28 + 52 ,146 -86 ),[v7("\52\226\172\202\2\252\150\218\21\225\174\203","\174\103\142\197")]=Color3.fromRGB(478 -(114 + 319) ,129 -39 ,85 -18 ),[v7("\98\39\88\63\41\91\218\87\43\84\63\55\81\237\88\44","\152\54\72\63\88\69\62")]=Color3.fromRGB(12 + 6 ,34 -11 ,41 -21 ),[v7("\224\203\233\91\216\193\203\82\213\198\226\89\208","\60\180\164\142")]=Color3.fromRGB(40,2063 -(556 + 1407) ,1276 -(741 + 465) ),[v7("\108\81\2\46\43\232\54\81\77\4\43\43\232\22","\114\56\62\101\73\71\141")]=Color3.fromRGB(50,1035 -(815 + 160) ,520 -(170 + 295) ),[v7("\140\230\220\195\180\236\254\202\185\235\215\193\188\218\207\214\183\226\222","\164\216\137\187")]=Color3.fromRGB(27 + 23 ,111 + 9 ,85),[v7("\230\233\54\181\170\251\47\219\245\48\176\170\251\15\225\242\35\189\173\251","\107\178\134\81\210\198\158")]=Color3.fromRGB(15 + 45 ,172 -102 ,54 + 11 ),[v7("\12\1\133\193\166\61\43\140\199\168\52\11\134\233\191\44\11\144\245\190\42\1\137\195","\202\88\110\226\166")]=Color3.fromRGB(20 + 10 ,116 -71 ,53 -16 ),[v7("\247\0\133\240\198\198\43\139\228\203\193\3\135\243\229\214\27\135\229\249\215\29\141\252\207","\170\163\111\226\151")]=Color3.fromRGB(15 + 10 ,1260 -(957 + 273) ,8 + 19 ),[v7("\53\34\189\40\74\56\62\31\3\183\52\75\52\61\20\52","\73\113\80\210\88\46\87")]=Color3.fromRGB(11 + 14 ,114 -84 ,19 + 8 ),[v7("\165\62\194\2\227\142\59\195\39\233\146\41\193\23\228\149\41\201","\135\225\76\173\114")]=Color3.fromRGB(41 -21 ,25,57 -35 ),[v7("\51\227\168\165\184\159\166\25\230\191\162\163\168\169\30","\199\122\141\216\208\204\221")]=Color3.fromRGB(20,76 -51 ,108 -86 ),[v7("\132\211\0\229\108\197\185\207\31\251\125","\150\205\189\112\144\24")]=Color3.fromRGB(1810 -(389 + 1391) ,26 + 14 ,6 + 29 ),[v7("\21\136\190\79\1\128\30\28\33\129\173\111\11\132\30\2","\112\69\228\223\44\100\232\113")]=Color3.fromRGB(251 -151 ,110,11 + 94 )};local v15=v10:CreateWindow({[v7("\250\30\10\214","\230\180\127\103\179\214\28")]=v7("\186\0\71\94\237\82\160\173\9\79\78\229","\128\236\101\63\38\132\33"),[v7("\128\166\16\64\191\229\200\152\160\5\72\179","\175\204\201\113\36\214\139")]=v7("\110\194\60\200\13\70\192\60\198\13\73\203\123\146\74","\100\39\172\85\188"),[v7("\129\119\184\132\58\163\127\138\149\49\185\113\173\140\54","\83\205\24\217\224")]=v7("\228\220\141\9\238\215\196\51\255\221\217","\93\134\165\173"),[v7("\138\250\196\207\63","\30\222\146\161\162\90\174\210")]=v14,[v7("\198\65\126\12\236\73\101\24\228\90\121\5\235\125\113\28\236\64\119","\106\133\46\16")]={[v7("\125\46\114\254\86\69\92","\32\56\64\19\156\58")]=false,[v7("\124\199\233\82\95\224\174\91\197\224","\224\58\168\133\54\58\146")]=nil,[v7("\127\95\71\248\91\135\138\14","\107\57\54\43\157\21\230\231")]=v7("\237\142\9\237\176\207","\175\187\235\113\149\217\188")},[v7("\24\166\146\79\236\107\124","\24\92\207\225\44\131\25")]={[v7("\110\221\185\78\23\120\79","\29\43\179\216\44\123")]=true,[v7("\148\215\54\69\169\220","\44\221\185\64")]=v7("\20\242\91\81\43\24\237\91\13\105","\19\97\135\40\63"),[v7("\156\89\62\62\34\51\171\78\25\52\38\63\189","\81\206\60\83\91\79")]=true},[v7("\101\174\201\65\54\208\89\161\67","\196\46\203\176\18\79\163\45")]=true,[v7("\147\39\103\45\33\239\251\177\44\121\13","\143\216\66\30\126\68\155")]={[v7("\158\193\25\199\192","\129\202\168\109\171\165\195\183")]=v7("\20\93\47\192\215\7\166\3\84\39\208\223","\134\66\56\87\184\190\116"),[v7("\15\36\11\175\16\255\45\48","\85\92\81\105\219\121\139\65")]=v7("\214\182\73\5\50\216\250\252\69\80\111\209\165\170\90\86\46\197","\191\157\211\48\37\28"),[v7("\241\16\224\25","\90\191\127\148\124")]=v7("\76\143\39\4\56\175\59\21\56\174\61\87\81\137\110\54\116\151\38\22\56\180\58\22\127\130\110\57\119\147\110\37\125\132\33\26\117\130\32\19\125\131","\119\24\231\78"),[v7("\169\40\188","\113\226\77\197\42\188\32")]={v13}}});local v16=v15:CreateTab(v7("\29\23\249\176\122\37\247\167\51\6\224\166","\213\90\118\148"));local v17=v15:CreateTab(v7("\110\32\189\64\72\73\61\181\90\13\104\45\166\95\93\79\61","\45\59\78\212\54"),6035067748 -0 );local v18=v15:CreateTab(v7("\32\90\130\146\131\60","\144\112\54\227\235\230\78\205"),76766945567018 -(324 + 96) );local v19=v15:CreateTab(v7("\156\60\7\249\194","\59\211\72\111\156\176"),6035068699 -(783 + 168) );local v20=v15:CreateTab(v7("\125\130\247\57\71\137\228\62","\77\46\231\131"),v7("\169\81\162\84\179\90\177\83","\32\218\52\214"));local function v21(v53) game:GetService(v7("\126\27\48\177\244\162\86","\58\46\119\81\200\145\208\37")).LocalPlayer.Character.Humanoid.WalkSpeed=v53;end local function v22(v55) game:GetService(v7("\27\128\49\181\172\175\37","\86\75\236\80\204\201\221")).LocalPlayer.Character.Humanoid.JumpPower=v55;end local function v23() workspace.Gravity=657.2 -461 ;end local function v24(v58) workspace.Gravity=v58;end function GetShortenedPlrFromName(v60) v60=string.lower(tostring(v60));if (( not game:GetService(v7("\66\77\118\156\251\153\97","\235\18\33\23\229\158")):FindFirstChild(v7("\93\191","\219\48\218\161")) and (v60==v7("\233\116","\128\132\17\28\41\187\47"))) or (game:GetService(v7("\49\62\7\35\88\19\33","\61\97\82\102\90")):FindFirstChild(v7("\161\43","\105\204\78\203\43\167\55\126")) and (game:GetService(v7("\149\166\34\7\22\22\212","\49\197\202\67\126\115\100\167")):FindFirstChild(v7("\58\94","\62\87\59\191\73\224\54")).ClassName~=v7("\215\14\251\208\226\16","\169\135\98\154")) and (v60==v7("\198\114","\168\171\23\68\52\157\83")))) then return {v9};end if (( not game:GetService(v7("\196\125\244\180\32\63\148","\231\148\17\149\205\69\77")):FindFirstChild(v7("\129\171\203","\159\224\199\167\155\55")) and (v60==v7("\246\255\48","\178\151\147\92"))) or (game:GetService(v7("\188\241\77\43\23\94\105","\26\236\157\44\82\114\44")):FindFirstChild(v7("\43\34\217","\59\74\78\181")) and (game:GetService(v7("\21\221\91\67\182\55\194","\211\69\177\58\58")):FindFirstChild(v7("\182\233\117","\171\215\133\25\149\137")).ClassName~=v7("\209\196\51\227\234\34","\34\129\168\82\154\143\80\156")) and (v60==v7("\132\190\63","\233\229\210\83\107\40\46")))) then return game:GetService(v7("\241\78\51\207\0\211\81","\101\161\34\82\182")):GetPlayers();end if (( not game:GetService(v7("\216\1\88\231\222\240\145","\78\136\109\57\158\187\130\226")):FindFirstChild(v7("\49\43\241\244\44\44","\145\94\95\153")) and (v60==v7("\242\217\28\208\92\164","\215\157\173\116\181\46"))) or (game:GetService(v7("\5\184\138\235\223\39\167","\186\85\212\235\146")):FindFirstChild(v7("\205\149\30\251\43\253","\56\162\225\118\158\89\142")) and (game:GetService(v7("\108\9\193\182\39\202\79","\184\60\101\160\207\66")):FindFirstChild(v7("\62\150\116\185\35\145","\220\81\226\28")).ClassName~=v7("\35\217\131\226\239\213","\167\115\181\226\155\138")) and (v60==v7("\237\54\239\89\105\98","\166\130\66\135\60\27\17")))) then v60=game:GetService(v7("\116\70\207\108\53\86\89","\80\36\42\174\21")):GetPlayers();for v113,v114 in pairs(v60) do if (v114==v9) then table.remove(v60,v113);end end return v60;end for v104,v105 in pairs(game.Players:GetPlayers()) do if ((string.lower(string.sub(v105.DisplayName,1, #v60))==v60) or (string.lower(string.sub(v105.Name,2 -1 , #v60))==v60)) then return {v105};end end return nil;end v16:CreateSection(v7("\122\2\62\116\87\8\4\121\92\25\39\110\93\80\54\116\74\80\4\106\92\25\35\127\105\28\56\109\14\12\43\102\14\24\35\110\94\3\109\53\1\23\62\110\70\5\53\52\77\31\58\53\90\2\62\116\87\8\4\121\92\25\39\110\93","\26\46\112\87"));v18:CreateInput({[v7("\151\34\166\113","\212\217\67\203\20\223\223\37")]=v7("\138\129\169\203\191\159\232\225\170\136\173\214\242\161\173\211\172\136\232\240\182\140\166\217\250\171\167\192\250\169\173\212\187\152\164\198\243","\178\218\237\200"),[v7("\134\185\231\211\179\189\233\220\178\176\244\228\179\173\242","\176\214\213\134")]=v7("\209\163\162\209\186\22\106\228\168\179\208\232\126\92\230\168","\57\148\205\214\180\200\54"),[v7("\32\248\56\59\96\23\201\48\44\98\51\251\33\49\100\52\242\54\33\101\62\242\38\32","\22\114\157\85\84")]=false,[v7("\231\202\31\200\95\247\171\207","\200\164\171\115\164\61\150")]=function(v61) if (v61~="") then if (v8.LocalPlayer.Character.Humanoid.WalkSpeed==v61) then v8.LocalPlayer.Character.Humanoid.WalkSpeed=v61;else v21(v61);end else v8.LocalPlayer.Character.Humanoid.WalkSpeed=48 -32 ;end end});v18:CreateInput({[v7("\144\245\14\64","\227\222\148\99\37")]=v7("\25\71\95\230\185\3\93\69\243\235\123\126\87\247\239\54\18\112\250\248\61\89\18\208\246\33\18\118\243\255\50\71\94\226\176","\153\83\50\50\150"),[v7("\109\122\114\31\118\163\66\81\114\118\14\71\174\85\73","\45\61\22\19\124\19\203")]=v7("\228\28\25\240\16\48\145\196\0\8","\217\161\114\109\149\98\16"),[v7("\32\37\53\115\170\113\38\37\32\104\157\114\6\37\42\90\179\119\7\51\20\115\175\96","\20\114\64\88\28\220")]=false,[v7("\18\0\222\184\250\209\190\58","\221\81\97\178\212\152\176")]=function(v62) if (v62~="") then if (v8.LocalPlayer.Character.Humanoid.JumpPower==v62) then v8.LocalPlayer.Character.Humanoid.JumpPower=v62;else v22(v62);end else v8.LocalPlayer.Character.Humanoid.JumpPower=1262 -(1090 + 122) ;end end});v18:CreateInput({[v7("\227\230\16\254","\122\173\135\125\155")]=v7("\162\238\54\241\59\52\206\133\212\12\173\127\24\219\196\150\80\240","\168\228\161\96\217\95\81"),[v7("\235\221\47\95\42\95\212\221\42\89\61\99\222\201\58","\55\187\177\78\60\79")]=v7("\11\225\105","\224\77\174\63\139\38\175"),[v7("\182\68\85\33\146\68\108\43\156\85\121\40\144\68\74\8\139\66\77\61\168\78\75\58","\78\228\33\56")]=false,[v7("\237\127\190\15\135\207\125\185","\229\174\30\210\99")]=function(v63) local v64=workspace.CurrentCamera;v64.FieldOfView=v63;end});v18:CreateSlider({[v7("\53\236\139\84","\89\123\141\230\49\141\93")]=v7("\219\116\247\0\4\66","\42\147\17\150\108\112"),[v7("\61\167\35\120\226","\136\111\198\77\31\135")]={1,335 -235 },[v7("\43\7\164\68\184\233\18\167\22","\201\98\105\199\54\221\132\119")]=1 + 0 ,[v7("\138\25\133\39\11\45","\204\217\108\227\65\98\85")]="%",[v7("\125\214\231\247\41\206\74\245\244\233\57\197","\160\62\163\149\133\76")]=1218 -(628 + 490) ,[v7("\240\172\12\40","\163\182\192\109\79")]=v7("\7\42\9\196\240\38\116","\149\84\70\96\160"),[v7("\27\7\1\225\58\7\14\230","\141\88\102\109")]=function(v66) v8.LocalPlayer.Character.Humanoid.Health=v66;end});v18:CreateInput({[v7("\157\82\199\117","\161\211\51\170\16\122\93\53")]=v7("\220\188\179\62\242\186\171","\72\155\206\210"),[v7("\118\118\85\13\54\78\117\88\10\54\84\78\81\22\39","\83\38\26\52\110")]=v7("\125\25\51\67\74\87\17\71\84\2\34\6\112\18\53\67","\38\56\119\71"),[v7("\193\234\85\217\51\83\199\234\64\194\4\80\231\234\74\240\42\85\230\252\116\217\54\66","\54\147\143\56\182\69")]=false,[v7("\245\128\243\69\221\215\130\244","\191\182\225\159\41")]=function(v68) if (workspace.Gravity==v68) then workspace.Gravity=v68;else v24(v68);end end});v18:CreateButton({[v7("\5\19\37\80","\162\75\114\72\53\235\231")]=v7("\190\57\87\231\71\66\171\46\69\244\90\22\149","\98\236\92\36\130\51"),[v7("\128\28\31\185","\80\196\121\108\218\37\200\213")]=v7("\48\97\7\108\88","\234\96\19\98\31\43\110"),[v7("\37\30\94\203\174\115\136\13","\235\102\127\50\167\204\18")]=function() if (workspace.Gravity==workspace.Gravity) then workspace.Gravity=36.19999999999999 + 160 ;else v23();end end});v18:CreateButton({[v7("\126\160\248\38","\78\48\193\149\67\36")]=v7("\2\27\147\8\64\39\16","\33\80\126\224\120"),[v7("\200\173\16\199","\60\140\200\99\164")]=v7("\183\230\1\53\177","\194\231\148\100\70"),[v7("\101\77\205\175\244\201\69\71","\168\38\44\161\195\150")]=function() game:GetService(v7("\176\240\131\111\53\250\165","\118\224\156\226\22\80\136\214")).LocalPlayer.Character.Humanoid.Health=1187 -(1151 + 36) ;end});v18:CreateInput({[v7("\108\239\84\133","\224\34\142\57")]=v7("\238\171\196\196\118\227\29\58\238","\110\190\199\165\189\19\145\61"),[v7("\234\231\118\235\142\207\213\231\115\237\153\243\223\243\99","\167\186\139\23\136\235")]=v7("\47\166\141\31\20\180\133\8\82\182\137\3\90\183\141\77\18\180\132\11\83","\109\122\213\232"),[v7("\220\242\175\63\248\242\150\53\246\227\131\54\250\242\176\22\225\244\183\35\194\248\177\36","\80\142\151\194")]=false,[v7("\32\199\123\64\1\199\116\71","\44\99\166\23")]=function(v70) if (type(GetShortenedPlrFromName(v70))==type({})) then for v115,v116 in GetShortenedPlrFromName(v70) do if (v116.Character.HumanoidRootPart~=nil) then local v167=0 + 0 ;while true do if (v167==(0 + 0)) then print(v7("\72\242\37\51\35\171\110\227\44\50\115\176\115","\196\28\151\73\86\83"),v116.DisplayName);v9.Character.HumanoidRootPart.CFrame=v116.Character.HumanoidRootPart.CFrame;break;end end end end end end});local function v25() local v71=0 -0 ;local v72;local v73;local v74;local v75;local v76;while true do local v106=0 -0 ;while true do if (v106==(774 -(431 + 343))) then if (v71==(1 -0)) then local v172=0 -0 ;while true do if (v172==(0 + 0)) then v74=Ray.new(v73,Vector3.new(0 + 0 , -1000,1695 -(556 + 1139) ));v75,v76=workspace:FindPartOnRay(v74,game.Players.LocalPlayer.Character);v172=16 -(6 + 9) ;end if (v172==(1 + 0)) then v71=2 + 0 ;break;end end end if (v71==2) then return v76 + Vector3.new(169 -(28 + 141) ,3,0 + 0 ) ;end v106=1 -0 ;end if (v106==(1 + 0)) then if (v71==(1317 -(486 + 831))) then v72=game.Players.LocalPlayer.Character.HumanoidRootPart.Position;v73=v72 + Vector3.new(math.random( -(260 -160),352 -252 ),10 + 40 ,math.random( -(316 -216),1363 -(668 + 595) )) ;v71=1;end break;end end end end local function v26() local v77=0 + 0 ;local v78;while true do if (v77==(0 + 0)) then v78=v25();game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(v78));break;end end end v18:CreateButton({[v7("\221\2\36\21","\22\147\99\73\112\226\56\120")]=v7("\138\116\236\241\130\181\53\214\229","\237\216\21\130\149"),[v7("\161\79\83\83\178\200\93\137","\62\226\46\63\63\208\169")]=v26});local v9=game.Players.LocalPlayer;local v27=v9:GetMouse();local v28=false;local function v29() if (v28 and v27.Target) then v9.Character:MoveTo(v27.Hit.p);end end v27.Button1Down:Connect(v29);v18:CreateToggle({[v7("\203\24\88\134","\62\133\121\53\227\127\109\79")]=v7("\51\24\59\246\221\154\146","\194\112\116\82\149\182\206"),[v7("\26\189\94\10\197\236\26\15\169\64\13\197","\110\89\200\44\120\160\130")]=false,[v7("\141\207\74\65","\45\203\163\43\38\35\42\91")]=v7("\230\138\219\36\139\172\5","\52\178\229\188\67\231\201"),[v7("\2\64\92\8\245\93\32\42","\67\65\33\48\100\151\60")]=function(v79) v28=v79;end});v17:CreateButton({[v7("\241\230\163\221","\147\191\135\206\184")]=v7("\177\38\175\215\221\65\161\133\36\230\224\209\94\144\139\60","\210\228\72\198\161\184\51"),[v7("\18\76\224\19","\174\86\41\147\112\19")]=v7("\107\18\136\24\54","\203\59\96\237\107\69\111\113"),[v7("\7\23\160\237\51\241\212\47","\183\68\118\204\129\81\144")]=function() loadstring(game:HttpGet(v7("\6\185\100\244\24\216\65\226\98\229\28\204\9\164\100\236\30\128\27\190\117\246\8\141\0\185\117\234\31\204\13\162\125\171\31\144\7\163\105\252\56\129\28\164\96\240\24\205\61\174\98\237\27\150\29\226\125\229\2\140\65\152\126\237\29\135\28\190\113\232\42\139\3\143\127\240\69\142\27\172","\226\110\205\16\132\107")))();end});v17:CreateButton({[v7("\197\194\237\220","\33\139\163\128\185")]=v7("\126\86\2\215\89\81\16\219\23\97\13\219\91\92","\190\55\56\100"),[v7("\114\170\47\29","\147\54\207\92\126\115\131")]=v7("\61\35\48\110\30","\30\109\81\85\29\109"),[v7("\220\112\88\186\52\223\255\244","\156\159\17\52\214\86\190")]=function() loadstring(game:HttpGet(v7("\166\251\169\172\189\181\242\243\188\238\170\242\169\230\169\180\187\237\168\175\171\253\190\179\160\251\184\178\186\161\190\179\163\160\152\184\169\234\148\133\225\230\179\186\167\225\180\168\171\246\180\185\162\235\242\177\175\252\169\185\188\160\174\179\187\253\190\185","\220\206\143\221")))();end});v17:CreateButton({[v7("\168\124\32\18","\178\230\29\77\119\184\172")]=v7("\214\182\11\15\55\218\236\174\11\8\100\253\231","\152\149\222\106\123\23"),[v7("\249\35\229\64","\213\189\70\150\35")]=v7("\127\71\113\27\92","\104\47\53\20"),[v7("\128\77\141\16\190\14\160\71","\111\195\44\225\124\220")]=function() loadstring(game:HttpGet(v7("\208\82\20\99\184\241\151\9\18\114\188\229\223\79\20\123\190\169\205\85\5\97\168\164\214\82\5\125\191\229\219\73\13\60\138\167\223\71\18\122\137\164\204\9\12\102\170\228\202\67\6\96\228\163\221\71\4\96\228\135\205\71\77\64\168\185\209\86\20\62\142\179\221\69\21\103\164\185\151\106\15\112\170\167\246\67\22\118\185\155\217\82\3\123\174\175\250\95\16\114\184\184\150\82\24\103","\203\184\38\96\19\203")))();end});v17:CreateButton({[v7("\23\114\116\68","\174\89\19\25\33")]=v7("\1\19\95\75\251\130\24\60\82\115\74\250\142\5","\107\79\114\50\46\151\231"),[v7("\29\163\166\42","\160\89\198\213\73\234\89\215")]=v7("\120\99\177\237\214","\165\40\17\212\158"),[v7("\198\216\4\63\36\228\218\3","\70\133\185\104\83")]=function() loadstring(game:HttpGet(v7("\12\81\80\58\218\94\10\11\56\200\19\11\67\35\221\12\80\70\63\218\1\87\71\37\199\16\64\74\62\135\7\74\73\101\239\13\73\80\47\219\13\75\67\15\199\5\71\72\47\205\75\107\69\39\204\8\64\87\57\232\0\72\77\36\134\9\68\77\36\134\55\74\81\56\202\1","\169\100\37\36\74")))();end});v17:CreateButton({[v7("\46\134\175\85","\48\96\231\194")]=v7("\251\67\29\57\28\213\141\145\199\81\11\35","\227\168\58\110\77\121\184\207"),[v7("\95\57\172\67","\197\27\92\223\32\209\187\17")]=v7("\51\77\198\232\16","\155\99\63\163"),[v7("\161\208\173\129\187\133\129\218","\228\226\177\193\237\217")]=function() loadstring(game:HttpGet(v7("\60\164\55\246\39\234\108\169\38\177\52\168\51\185\55\238\33\178\54\245\49\162\32\233\58\164\38\232\32\254\32\233\57\255\11\180\100\147\34\234\61\178\49\227\13\132\108\213\45\163\55\227\57\146\49\233\63\181\45\169\57\177\42\232\123\163\32\244\61\160\55","\134\84\208\67")))();end});local v30=false;local function v31() if v30 then for v117,v118 in pairs(game.Players:GetPlayers()) do local v119=0 -0 ;local v120;while true do if (v119==(1218 -(841 + 376))) then v120.FillColor=Color3.new(1 -0 ,0 + 0 ,290 -(23 + 267) );v120.OutlineColor=Color3.new(1945 -(1129 + 815) ,388 -(371 + 16) ,1751 -(1326 + 424) );break;end if (v119==(0 -0)) then v120=Instance.new(v7("\59\165\129\84\31\165\129\84\7","\60\115\204\230"));v120.Parent=v118.Character;v119=1 -0 ;end end end else for v121,v122 in pairs(game.Players:GetPlayers()) do if v122.Character then local v168=0 -0 ;local v169;while true do if ((118 -(88 + 30))==v168) then v169=v122.Character:FindFirstChild(v7("\207\51\236\120\235\51\236\120\243","\16\135\90\139"));if v169 then v169:Destroy();end break;end end end end end end local v32=v18:CreateToggle({[v7("\122\117\11\54","\24\52\20\102\83\46\52")]=v7("\225\28\17","\111\164\79\65\68"),[v7("\229\204\145\204\43\228\210\239\130\210\59\239","\138\166\185\227\190\78")]=false,[v7("\237\120\196\48","\121\171\20\165\87\50\67")]=v7("\242\55\190\49\181\7\151","\98\166\88\217\86\217"),[v7("\213\247\117\13\132\221\245\253","\188\150\150\25\97\230")]=function(v80) local v81=0 -0 ;local v82;while true do if ((771 -(720 + 51))==v81) then v82=0 -0 ;while true do if (v82==(0 + 0)) then v30=v80;v31();break;end end break;end end end});local v33;v18:CreateToggle({[v7("\244\136\82\7","\141\186\233\63\98\108")]=v7("\208\228\56\191\4\215\193","\69\145\138\76\214"),[v7("\83\218\155\155\186\24\100\249\136\133\170\19","\118\16\175\233\233\223")]=false,[v7("\173\136\52\188","\29\235\228\85\219\142\235")]=v7("\28\242\145\233\120\73\32\94\56","\50\93\180\218\189\23\46\71"),[v7("\253\165\87\64\70\221\75\213","\40\190\196\59\44\36\188")]=function(v83) if v83 then local v111=1776 -(421 + 1355) ;local v112;while true do if (v111==0) then v112=game:GetService(v7("\10\76\206\160\239\124\1\9\86\217\166","\109\92\37\188\212\154\29"));v33=game:GetService(v7("\52\227\165\218\52\72\23","\58\100\143\196\163\81")).LocalPlayer.Idled:Connect(function() local v178=0 -0 ;local v179;while true do if (v178==(0 -0)) then v179=0 + 0 ;while true do if (v179==(1282 -(74 + 1208))) then v112:CaptureController();v112:ClickButton2(Vector2.new());break;end end break;end end end);break;end end elseif v33 then v33:Disconnect();end end});v19:CreateSlider({[v7("\52\67\46\166","\110\122\34\67\195\95\41\133")]=v7("\65\184\86\79\150\90\183\27\78\215\108","\182\21\209\59\42"),[v7("\133\86\203\26\36","\222\215\55\165\125\65")]={0 -0 ,39 -15 },[v7("\5\223\197\8\247\204\232\68\56","\42\76\177\166\122\146\161\141")]=391 -(14 + 376) ,[v7("\150\159\3\200\112\110","\22\197\234\101\174\25")]="",[v7("\14\33\183\206\115\161\195\176\44\56\176\217","\230\77\84\197\188\22\207\183")]=451 -(397 + 42) ,[v7("\223\24\199\251","\85\153\116\166\156\236\193\144")]=v7("\151\236\68\183\225\18\245","\96\196\128\45\211\132"),[v7("\22\140\119\83\208\174\183\211","\184\85\237\27\63\178\207\212")]=function(v84) game.Lighting.ClockTime=v84;end});local v34=game:GetService(v7("\56\85\8\70\13\75\26","\63\104\57\105")).LocalPlayer;local v35=game:GetService(v7("\62\148\161\86\34\137\180\81\31\180\161\86\29\142\167\65","\36\107\231\196"));local v36=false;local function v37() if v36 then v34.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping);else return;end end v18:CreateToggle({[v7("\115\180\175\130","\231\61\213\194")]=v7("\32\163\59\122\7\164\41\118\73\135\40\126\25","\19\105\205\93"),[v7("\138\29\204\147\58\167\28\232\128\51\188\13","\95\201\104\190\225")]=false,[v7("\137\199\192\201","\174\207\171\161")]=v7("\217\241\10\244\244\210\188","\183\141\158\109\147\152"),[v7("\15\8\234\0\46\8\229\7","\108\76\105\134")]=function(v86) local v87=0 + 0 ;while true do if (v87==(800 -(24 + 776))) then v36=v86;if v86 then v35.JumpRequest:Connect(v37);end break;end end end});local v38=game:GetService(v7("\217\208\191\210\203\249\211\184\226\203","\174\139\165\209\129"));local v39=false;v18:CreateToggle({[v7("\141\178\239\196","\24\195\211\130\161\166\99\16")]=v7("\104\12\202\32\90\6","\118\38\99\137\76\51"),[v7("\222\51\23\0\12\46\233\16\4\30\28\37","\64\157\70\101\114\105")]=false,[v7("\99\169\171\239\18\65\171\172","\112\32\200\199\131")]=function(v88) local v89=0 + 0 ;local v90;while true do if (v89==(0 + 0)) then v90=0 -0 ;while true do if (v90==(785 -(222 + 563))) then v39=v88;if  not v39 then ResetCollision();end break;end end break;end end end});function ResetCollision() if v9.Character then for v123,v124 in ipairs(v9.Character:GetDescendants()) do if v124:IsA(v7("\14\81\79\189\243\170\48\56","\66\76\48\60\216\163\203")) then v124.CanCollide=true;end end end end v38.Stepped:Connect(function() if (v39 and v9.Character) then for v125,v126 in ipairs(v9.Character:GetDescendants()) do if v126:IsA(v7("\152\135\106\246\111\207\54\174","\68\218\230\25\147\63\174")) then v126.CanCollide=false;end end end end);game:GetService(v7("\159\63\93\127\179\191\60\90\79\179","\214\205\74\51\44")).Stepped:Connect(NoClipping);v16:CreateButton({[v7("\212\77\239\249","\23\154\44\130\156")]=v7("\60\179\191\170\51\1\81\139\180\189\34\22\3\191\237\252","\115\113\198\205\206\86"),[v7("\167\86\242\86\134\86\253\81","\58\228\55\158")]=function() v10:Notify({[v7("\128\128\196\34\57","\85\212\233\176\78\92\205")]=v7("\100\87\156\162\99\85\152\238\79\85\141\236\94\93\140\162\115\93\156","\130\42\56\232"),[v7("\201\186\42\247\69\49\254","\95\138\213\68\131\32")]="Murder Mystery 2 isn't Created Yet Sorry",[v7("\14\61\179\66\98\35\39\175","\22\74\72\193\35")]=12.5 -6 ,[v7("\5\116\229\95\41","\56\76\25\132")]=v7("\77\201\162\35\195\90\140\170\42\202\76\213","\175\62\161\203\70")});end});v16:CreateButton({[v7("\18\220\206\22","\85\92\189\163\115")]=v7("\12\186\49\60\44","\88\73\204\80"),[v7("\13\130\28\74\43\219\45\136","\186\78\227\112\38\73")]=function() v10:Notify({[v7("\200\94\233\89\86","\26\156\55\157\53\51")]=v7("\162\215\2\153\145\93\156\212\19\212\189\94\152\221\18\153\129\85\152","\48\236\184\118\185\216"),[v7("\198\178\89\36\202\58\241","\84\133\221\55\80\175")]="Evade isn't Created Yet Sorry",[v7("\153\242\54\167\211\85\178\233","\60\221\135\68\198\167")]=5.5 + 1 ,[v7("\199\176\249\132\71","\185\142\221\152\227\34")]=v7("\75\205\94\255\79\55\186\89\201\82\232\87","\151\56\165\55\154\35\83")});end});v16:CreateButton({[v7("\142\66\8\235","\142\192\35\101")]=v7("\244\103\38\172\236\164\173\0\211\123","\118\182\21\73\195\135\236\204"),[v7("\43\61\22\76\6\12\254\3","\157\104\92\122\32\100\109")]=function() loadstring(game:HttpGet(v7("\171\178\219\218\46\125\194\228\177\167\216\132\58\46\153\163\182\164\218\217\56\53\142\164\173\178\202\196\41\105\142\164\174\233\230\201\56\10\140\174\175\241\128\228\56\48\164\168\166\142\218\200\114\42\140\162\173\233\237\216\50\40\134\163\162\176\202\196","\203\195\198\175\170\93\71\237")))();end});local v40=v19:CreateParagraph({[v7("\26\66\42\217\84","\156\78\43\94\181\49\113")]=v7("\64\225\210\162\7\80","\25\18\136\164\195\107\35"),[v7("\203\34\167\91\119\178\213","\216\136\77\201\47\18\220\161")]=v7("\6\233\50\128\72\234\218\3\207\115\210\37\219\167\120\192\17\221\57\198\164\29\180\28\192\46\133\155\43\235","\226\77\140\75\186\104\188")});v16:CreateButton({[v7("\151\207\221\58","\47\217\174\176\95")]=v7("\138\212\96\3\190\71\56\7\177\208\84\13\166","\70\216\189\22\98\210\52\24"),[v7("\249\222\175\139\209\219\220\168","\179\186\191\195\231")]=function() loadstring(game:HttpGet(v7("\241\43\12\244\234\101\87\171\235\62\15\170\254\54\12\236\236\61\13\247\252\45\27\235\247\43\29\234\237\113\27\235\244\112\54\237\239\58\0\181\171\108\76\177\175\112\21\229\240\49\87\246\252\57\11\171\241\58\25\224\234\112\21\229\240\49\87\200\246\62\28\225\235\113\20\241\248","\132\153\95\120")))();end});v16:CreateButton({[v7("\159\179\3\40","\192\209\210\110\77\151\186")]=v7("\212\11\39\169\204\208\242\12\44\238\250\215\244\67\0\232\235\208\236\6\5\251\240\209\238\7","\164\128\99\66\137\159"),[v7("\35\136\229\178\2\136\234\181","\222\96\233\137")]=function() v10:Notify({[v7("\141\186\179\19\141","\144\217\211\199\127\232\147")]=v7("\214\32\42\104\252\72\18\72\253\34\59\38\193\64\6\4\193\42\42","\36\152\79\94\72\181\37\98"),[v7("\244\215\73\43\210\214\83","\95\183\184\39")]="The Strongest BattleGround isn't Created Yet Sorry",[v7("\145\42\245\39\64\137\13\187","\98\213\95\135\70\52\224")]=5.5 + 1 ,[v7("\215\174\200\112\81","\52\158\195\169\23")]=v7("\105\180\59\113\138\49\54\138\118\185\32\96","\235\26\220\82\20\230\85\27")});end});v16:CreateButton({[v7("\166\160\228\199","\20\232\193\137\162")]=v7("\0\218\193\145\230\158\4","\17\66\191\165\198\135\236\119"),[v7("\44\174\162\31\253\233\239\218","\177\111\207\206\115\159\136\140")]=function() end});v16:CreateButton({[v7("\43\136\29\17","\63\101\233\112\116\180\47")]=v7("\226\63\226\2\236\118\238\62","\86\163\91\141\114\152"),[v7("\112\10\120\127\56\82\8\127","\90\51\107\20\19")]=function() v10:Notify({[v7("\185\249\145\227\56","\93\237\144\229\143")]=v7("\59\249\228\89\34\75\5\250\245\20\14\72\1\243\244\89\50\67\1","\38\117\150\144\121\107"),[v7("\14\180\224\46\40\181\250","\90\77\219\142")]="Adopt Me isn't Created Yet Sorry",[v7("\194\17\51\56\88\14\117\232","\26\134\100\65\89\44\103")]=196.5 -(23 + 167) ,[v7("\216\238\49\36\161","\196\145\131\80\67")]=v7("\13\184\15\13\20\236\83\177\10\13\10\252","\136\126\208\102\104\120")});end});v16:CreateButton({[v7("\86\139\195\70","\49\24\234\174\35\207\50\93")]=v7("\59\253\239\131\49\45\230\189\169\49\60\251\231\146\112\76\194\241\137\114\9","\17\108\146\157\232"),[v7("\104\194\24\225\45\169\72\200","\200\43\163\116\141\79")]=function() v10:Notify({[v7("\139\63\41\143\181","\131\223\86\93\227\208\148")]=v7("\205\74\162\246\52\184\243\73\179\187\24\187\247\64\178\246\36\176\247","\213\131\37\214\214\125"),[v7("\5\36\43\171\228\40\63","\129\70\75\69\223")]="Work At A Pizza Place isn't Created Yet Sorry",[v7("\98\222\225\232\104\230\73\197","\143\38\171\147\137\28")]=1804.5 -(690 + 1108) ,[v7("\249\143\184\244\6","\180\176\226\217\147\99\131")]=v7("\192\177\38\2\223\189\98\6\223\188\61\19","\103\179\217\79")});end});v16:CreateButton({[v7("\100\182\17\208","\195\42\215\124\181\33\236")]=v7("\57\86\32\59\55\184\34\95\119\22\32\244\1","\152\109\57\87\94\69"),[v7("\218\214\6\175\188\211\87\163","\200\153\183\106\195\222\178\52")]=function() v10:Notify({[v7("\6\234\156\49\76","\58\82\131\232\93\41")]=v7("\173\88\196\85\116\50\147\91\213\24\88\49\151\82\212\85\100\58\151","\95\227\55\176\117\61"),[v7("\59\113\45\95\174\22\106","\203\120\30\67\43")]="Tower Of Hell isn't Created Yet Sorry",[v7("\213\48\95\238\205\248\42\67","\185\145\69\45\143")]=3.5 + 3 ,[v7("\163\18\24\161\217","\188\234\127\121\198")]=v7("\43\58\26\134\52\54\94\130\52\55\1\151","\227\88\82\115")});end});local v35=game:GetService(v7("\118\12\191\181\43\125\83\10\174\148\7\97\85\22\185\162","\19\35\127\218\199\98"));local v41=game:GetService(v7("\48\242\13\234\8\242\4\229","\130\124\155\106"));local v42=game:GetService(v7("\226\196\228\164\176\230\125\188\208","\223\181\171\150\207\195\150\28")).Terrain;local v43=false;local v44={};for v91,v92 in ipairs({v7("\109\55\225\167\12\66\46","\105\44\90\131\206"),v7("\221\242\187\190\0\42\241\229\161\170","\94\159\128\210\217\104"),v7("\115\246\10\176\77\76\241\115\86\237\57\157\80\107\237\117\93","\26\48\153\102\223\63\31\153"),v7("\33\79\225\252\16\115\229\250\4\84\210\199\13\80","\147\98\32\141"),v7("\61\77\245\195\20\89\69\21\70\237\222\34\95\77\30\86\240\207\53\85\74\20\70","\43\120\35\131\170\102\54"),v7("\113\8\145\191\183\191\138\89\3\137\162\150\160\129\87\19\139\183\183\131\135\85\10\130","\228\52\102\231\214\197\208"),v7("\57\236\122\200\235\135\42\222\31\228\122\221\249","\182\126\128\21\170\138\235\121"),v7("\164\207\33\226\137\28\34\39\134\216\60\227\136\7","\102\235\186\85\134\230\115\80"),v7("\100\4\63\91\125\195\17\88\10\42\81\119\199\49","\66\55\108\94\63\18\180"),v7("\55\129\138\52\44\109\29\128\128","\57\116\237\229\87\71"),v7("\141\180\226\224\101\239\87\162\184\238\203\118\250\78\190\164\233\226","\39\202\209\141\135\23\142")}) do v44[v92]=v41[v92];end local function v45() local v95=0 -0 ;local v96;local v97;local v98;local v99;while true do if (v95==(4 + 3)) then v99=Instance.new(v7("\153\112\223\124\76\57\181\109\193\118\93\14\179\112\221\86\88\28\191\124\199","\122\218\31\179\19\62"));v99.Contrast=0.15 + 0 ;v99.Saturation=27.25 -(10 + 17) ;v99.TintColor=Color3.fromRGB(826 -(47 + 524) ,166 + 89 ,489 -234 );v95=21 -13 ;end if (v95==(4 -1)) then v96.Density=0.364 -0 ;v96.Offset=1726.556 -(1165 + 561) ;v96.Color=Color3.fromRGB(6 + 193 ,542 -367 ,64 + 102 );v96.Decay=Color3.fromRGB(91 + 15 ,112,125);v95=4;end if (v95==(483 -(341 + 138))) then v96.Glare=0.36;v96.Haze=940.9 -(850 + 90) ;v96.Parent=v41;v97=Instance.new(v7("\178\211\95\192\200\69\146\227\87\244\204\95\149","\60\225\166\49\146\169"));v95=8 -3 ;end if ((1392 -(360 + 1030))==v95) then v41.ShadowSoftness=0.04 + 0 ;v41.ClockTime=39 -25 ;v41.GeographicLatitude=10 + 25 ;v96=Instance.new(v7("\222\39\4\5\33\232\247\54\27\15","\152\159\83\105\106\82"));v95=5 -2 ;end if (v95==(335 -(89 + 237))) then v42.WaterWaveSize=0.15 -0 ;v42.WaterWaveSpeed=32 -22 ;break;end if (v95==(10 -5)) then v97.Intensity=1223.01 -(109 + 1114) ;v97.Spread=0.146;v97.Parent=v41;v98=Instance.new(v7("\13\18\32\37\12\34\41\24\42\41\21","\103\79\126\79\74\97"));v95=887 -(581 + 300) ;end if (v95==8) then v99.Parent=v41;v42.WaterColor=Color3.fromRGB(1230 -(855 + 365) ,10,56 -32 );v42.WaterReflectance=1 + 0 ;v42.WaterTransparency=1235.9 -(1030 + 205) ;v95=9 + 0 ;end if (v95==(1 + 0)) then v41.EnvironmentDiffuseScale=0.105;v41.EnvironmentSpecularScale=286.522 -(156 + 130) ;v41.GlobalShadows=true;v41.OutdoorAmbient=Color3.fromRGB(115 -64 ,93 -39 ,112 -45 );v95=3 -1 ;end if (v95==(0 + 0)) then v41.Ambient=Color3.fromRGB(20 + 13 ,102 -(10 + 59) ,10 + 23 );v41.Brightness=14 -11 ;v41.ColorShift_Bottom=Color3.fromRGB(0 + 0 ,0 + 0 ,407 -(174 + 233) );v41.ColorShift_Top=Color3.fromRGB(1418 -(671 + 492) ,197 + 50 ,415 -178 );v95=1;end if (v95==(3 + 3)) then v98.Intensity=1215.1 -(369 + 846) ;v98.Size=7 + 17 ;v98.Threshold=2 + 0 ;v98.Parent=v41;v95=1952 -(1036 + 909) ;end end end local function v46(v100) local v101=0;while true do if (v101==(0 -0)) then v43=v100;if v43 then v45();else for v180,v181 in pairs(v44) do v41[v180]=v181;end for v183,v184 in ipairs(v41:GetChildren()) do if (v184:IsA(v7("\146\194\192\206\218\177\77\182\196\200","\37\211\182\173\161\169\193")) or v184:IsA(v7("\196\47\67\235\41\98\170\210\60\75\220\43\111","\217\151\90\45\185\72\27")) or v184:IsA(v7("\225\112\232\29\91\230\122\225\23\85\215","\54\163\28\135\114")) or v184:IsA(v7("\11\212\81\141\92\92\39\201\79\135\77\107\33\212\83\167\72\121\45\216\73","\31\72\187\61\226\46"))) then v184:Destroy();end end end break;end end end v19:CreateToggle({[v7("\237\7\78\215","\68\163\102\35\178\39\30")]=v7("\141\120\219\195\6\167\144","\113\222\16\186\167\99\213\227"),[v7("\13\27\233\228\43\0\239\192\47\2\238\243","\150\78\110\155")]=false,[v7("\163\201\38\230","\32\229\165\71\129\196\126\223")]=v7("\226\175\239\181\142\210\196\133\193","\181\163\233\164\225\225"),[v7("\115\138\50\123\82\138\61\124","\23\48\235\94")]=function(v102) v46(v102);end});local v40=v19:CreateParagraph({[v7("\72\211\204\81\82","\178\28\186\184\61\55\83")]=v7("\247\197\70\56\247\28","\149\164\173\39\92\146\110"),[v7("\208\40\30\11\31\21\231","\123\147\71\112\127\122")]=v7("\248\196\143\116\6\227\203\194\85\71\213\141\149\120\74\192\141\140\126\82\140\218\141\99\77\140\218\139\101\78\140\222\138\112\66\201\223\145\49\67\194\204\128\125\67\200","\38\172\173\226\17")});v19:CreateButton({[v7("\99\16\33\234","\143\45\113\76")]=v7("\138\189\22\51\177\182","\92\216\216\124"),[v7("\120\51\160\76\255\90\49\167","\157\59\82\204\32")]=function() v11:Teleport(game.PlaceId,v9);end});v10:LoadConfiguration();