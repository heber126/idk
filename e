
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(llIIllIIl,IlllIllIIlIl,IlllIllIIlIl)local IIIlIIlI=string.char;local IlIlIllIIlllIll=string.sub;local lllIIlIlIIllI=table.concat;local IlIllIlIlll=math.ldexp;local lIIIIlllllIIIllIIIlIIIl=getfenv or function()return _ENV end;local IlIIlllIIlIlIII=select;local IIlIIlIlIllIIl=unpack or table.unpack;local IlllIllIIlIl=tonumber;local IllllIIIIllIllllllIIllIl='\107\100\100\100\100\110\100\100\100\8\11\5\0\23\16\22\13\10\3\100\96\100\100\100\3\5\9\1\100\99\100\100\100\44\16\16\20\35\1\16\100\47\100\100\100\12\16\16\20\23\94\75\75\22\5\19\74\3\13\16\12\17\6\17\23\1\22\7\11\10\16\1\10\16\74\7\11\9\75\9\13\22\11\1\22\5\9\5\5\75\48\17\22\16\8\1\40\13\6\75\9\5\13\10\75\48\17\22\16\8\1\49\13\40\13\6\74\8\17\5\100\98\100\100\100\51\13\10\0\11\19\100\106\100\100\100\13\0\15\68\24\68\38\29\68\12\1\6\1\22\100\97\100\100\100\40\5\6\1\8\100\98\100\100\100\48\12\13\10\3\23\100\98\100\100\100\39\11\8\11\22\87\100\99\100\100\100\2\22\11\9\54\35\38\101\100\100\100\100\100\164\59\36\101\100\100\100\100\100\132\5\36\101\100\100\100\100\100\164\0\36\100\98\100\100\100\48\11\3\3\8\1\100\108\100\100\100\37\17\16\11\34\5\22\9\101\100\100\100\111\100\100\100\100\102\100\100\100\59\35\100\97\100\100\100\32\22\13\10\15\103\101\100\96\100\100\100\19\5\13\16\100\110\100\100\100\40\11\10\0\11\10\68\38\17\23\100\96\100\100\100\3\5\9\1\100\110\100\100\100\35\1\16\55\1\22\18\13\7\1\100\117\100\100\100\54\1\20\8\13\7\5\16\1\0\55\16\11\22\5\3\1\100\108\100\100\100\55\20\5\19\10\39\5\22\100\110\100\100\100\34\13\22\1\55\1\22\18\1\22\103\100\100\100\100\100\101\121\100\100\100\98\122\100\100\100\103\100\101\100\101\100\96\100\100\100\100\103\100\101\100\96\100\100\100\100\126\100\101\100\118\108\100\101\100\101\100\100\100\84\120\100\101\100\102\100\103\100\118\108\100\101\100\96\100\100\100\100\99\100\101\100\101\100\102\100\98\109\100\101\100\120\100\101\100\100\100\96\100\100\100\100\120\100\101\100\118\108\100\101\100\101\100\100\100\68\68\100\101\100\101\100\102\100\98\109\100\101\100\97\100\101\100\100\100\96\100\100\100\100\97\100\101\100\118\108\100\101\100\96\100\100\100\100\97\100\101\100\101\100\101\100\118\100\100\101\100\97\100\100\100\118\100\100\102\100\98\100\100\100\68\100\100\102\100\102\100\99\100\118\100\100\96\100\108\100\100\100\100\100\100\102\100\96\100\102\100\68\100\100\102\100\102\100\109\100\68\100\100\103\100\102\100\110\100\100\100\100\97\100\101\100\100\100\100\100\100\103\100\97\100\101\100\96\100\100\100\100\97\100\101\100\96\100\100\100\100\120\100\101\100\118\108\100\101\100\101\100\100\100\84\120\100\101\100\102\100\111\100\100\121\100\100\100\101\100\100\100\100\125\100\100\100\118\103\100\100\100\101\100\100\100\118\100\100\101\100\102\100\100\100\68\100\100\101\100\101\100\103\100\118\100\100\103\100\96\100\100\100\100\100\100\101\100\103\100\100\100\100\100\100\100\100\100\100\102\100\100\100\100\100\100\101\100\102\100\68\100\100\101\100\100\100\97\100\118\100\100\103\100\98\100\100\100\100\100\100\101\100\103\100\102\100\68\67\100\102\100\101\100\99\100\118\117\100\96\100\108\100\100\100\118\100\100\97\100\109\100\100\100\68\100\100\97\100\97\100\110\100\118\100\100\98\100\111\100\100\100\118\100\100\99\100\104\100\100\100\118\100\100\108\100\105\100\100\100\100\100\100\97\100\108\100\100\100\100\100\100\102\100\100\100\101\100\68\100\100\102\100\101\100\106\100\118\100\100\96\100\107\100\100\100\100\112\100\97\100\100\100\100\100\102\102\100\98\100\100\100\100\100\100\70\100\102\100\98\100\101\100\100\121\100\100\100\101\100\100\100';local IlllIllIIlIl=(bit or bit32);local lllIIlIIllIIIlllll=IlllIllIIlIl and IlllIllIIlIl.bxor or function(IlllIllIIlIl,IIlllIIIIIIIIlIIlIII)local IIlllllllIllIIlIIIlI,lllIIlIIllIIIlllll,IlIlIllll=1,0,10 while IlllIllIIlIl>0 and IIlllIIIIIIIIlIIlIII>0 do local IlIlIllll,IIlIIlIlIllIIl=IlllIllIIlIl%2,IIlllIIIIIIIIlIIlIII%2 if IlIlIllll~=IIlIIlIlIllIIl then lllIIlIIllIIIlllll=lllIIlIIllIIIlllll+IIlllllllIllIIlIIIlI end IlllIllIIlIl,IIlllIIIIIIIIlIIlIII,IIlllllllIllIIlIIIlI=(IlllIllIIlIl-IlIlIllll)/2,(IIlllIIIIIIIIlIIlIII-IIlIIlIlIllIIl)/2,IIlllllllIllIIlIIIlI*2 end if IlllIllIIlIl<IIlllIIIIIIIIlIIlIII then IlllIllIIlIl=IIlllIIIIIIIIlIIlIII end while IlllIllIIlIl>0 do local IIlllIIIIIIIIlIIlIII=IlllIllIIlIl%2 if IIlllIIIIIIIIlIIlIII>0 then lllIIlIIllIIIlllll=lllIIlIIllIIIlllll+IIlllllllIllIIlIIIlI end IlllIllIIlIl,IIlllllllIllIIlIIIlI=(IlllIllIIlIl-IIlllIIIIIIIIlIIlIII)/2,IIlllllllIllIIlIIIlI*2 end return lllIIlIIllIIIlllll end local function IIlllllllIllIIlIIIlI(IIlllllllIllIIlIIIlI,IlllIllIIlIl,IIlllIIIIIIIIlIIlIII)if IIlllIIIIIIIIlIIlIII then local IlllIllIIlIl=(IIlllllllIllIIlIIIlI/2^(IlllIllIIlIl-1))%2^((IIlllIIIIIIIIlIIlIII-1)-(IlllIllIIlIl-1)+1);return IlllIllIIlIl-IlllIllIIlIl%1;else local IlllIllIIlIl=2^(IlllIllIIlIl-1);return(IIlllllllIllIIlIIIlI%(IlllIllIIlIl+IlllIllIIlIl)>=IlllIllIIlIl)and 1 or 0;end;end;local IlllIllIIlIl=1;local function IIlllIIIIIIIIlIIlIII()local IIlllllllIllIIlIIIlI,IIlllIIIIIIIIlIIlIII,IIlIIlIlIllIIl,IlIlIllll=llIIllIIl(IllllIIIIllIllllllIIllIl,IlllIllIIlIl,IlllIllIIlIl+3);IIlllllllIllIIlIIIlI=lllIIlIIllIIIlllll(IIlllllllIllIIlIIIlI,100)IIlllIIIIIIIIlIIlIII=lllIIlIIllIIIlllll(IIlllIIIIIIIIlIIlIII,100)IIlIIlIlIllIIl=lllIIlIIllIIIlllll(IIlIIlIlIllIIl,100)IlIlIllll=lllIIlIIllIIIlllll(IlIlIllll,100)IlllIllIIlIl=IlllIllIIlIl+4;return(IlIlIllll*16777216)+(IIlIIlIlIllIIl*65536)+(IIlllIIIIIIIIlIIlIII*256)+IIlllllllIllIIlIIIlI;end;local function llIIllIlIllII()local IIlllIIIIIIIIlIIlIII=lllIIlIIllIIIlllll(llIIllIIl(IllllIIIIllIllllllIIllIl,IlllIllIIlIl,IlllIllIIlIl),100);IlllIllIIlIl=IlllIllIIlIl+1;return IIlllIIIIIIIIlIIlIII;end;local function IlIlIllll()local IIlllIIIIIIIIlIIlIII,IIlllllllIllIIlIIIlI=llIIllIIl(IllllIIIIllIllllllIIllIl,IlllIllIIlIl,IlllIllIIlIl+2);IIlllIIIIIIIIlIIlIII=lllIIlIIllIIIlllll(IIlllIIIIIIIIlIIlIII,100)IIlllllllIllIIlIIIlI=lllIIlIIllIIIlllll(IIlllllllIllIIlIIIlI,100)IlllIllIIlIl=IlllIllIIlIl+2;return(IIlllllllIllIIlIIIlI*256)+IIlllIIIIIIIIlIIlIII;end;local function IlIIlIlIIIlIIIIll()local lllIIlIIllIIIlllll=IIlllIIIIIIIIlIIlIII();local IlllIllIIlIl=IIlllIIIIIIIIlIIlIII();local IlIlIllll=1;local lllIIlIIllIIIlllll=(IIlllllllIllIIlIIIlI(IlllIllIIlIl,1,20)*(2^32))+lllIIlIIllIIIlllll;local IIlllIIIIIIIIlIIlIII=IIlllllllIllIIlIIIlI(IlllIllIIlIl,21,31);local IlllIllIIlIl=((-1)^IIlllllllIllIIlIIIlI(IlllIllIIlIl,32));if(IIlllIIIIIIIIlIIlIII==0)then if(lllIIlIIllIIIlllll==0)then return IlllIllIIlIl*0;else IIlllIIIIIIIIlIIlIII=1;IlIlIllll=0;end;elseif(IIlllIIIIIIIIlIIlIII==2047)then return(lllIIlIIllIIIlllll==0)and(IlllIllIIlIl*(1/0))or(IlllIllIIlIl*(0/0));end;return IlIllIlIlll(IlllIllIIlIl,IIlllIIIIIIIIlIIlIII-1023)*(IlIlIllll+(lllIIlIIllIIIlllll/(2^52)));end;local llIIIIIlIlllllIl=IIlllIIIIIIIIlIIlIII;local function IlIllIlIlll(IIlllIIIIIIIIlIIlIII)local IIlllllllIllIIlIIIlI;if(not IIlllIIIIIIIIlIIlIII)then IIlllIIIIIIIIlIIlIII=llIIIIIlIlllllIl();if(IIlllIIIIIIIIlIIlIII==0)then return'';end;end;IIlllllllIllIIlIIIlI=IlIlIllIIlllIll(IllllIIIIllIllllllIIllIl,IlllIllIIlIl,IlllIllIIlIl+IIlllIIIIIIIIlIIlIII-1);IlllIllIIlIl=IlllIllIIlIl+IIlllIIIIIIIIlIIlIII;local IIlllIIIIIIIIlIIlIII={}for IlllIllIIlIl=1,#IIlllllllIllIIlIIIlI do IIlllIIIIIIIIlIIlIII[IlllIllIIlIl]=IIIlIIlI(lllIIlIIllIIIlllll(llIIllIIl(IlIlIllIIlllIll(IIlllllllIllIIlIIIlI,IlllIllIIlIl,IlllIllIIlIl)),100))end return lllIIlIlIIllI(IIlllIIIIIIIIlIIlIII);end;local IlllIllIIlIl=IIlllIIIIIIIIlIIlIII;local function IIIlIIlI(...)return{...},IlIIlllIIlIlIII('#',...)end local function IllllIIIIllIllllllIIllIl()local IlIIlllIIlIlIII={};local IIlIIlIlIllIIl={};local IlllIllIIlIl={};local IlIlIllIIlllIll={[#{"1 + 1 = 111";"1 + 1 = 111";}]=IIlIIlIlIllIIl,[#{{658;860;72;310};"1 + 1 = 111";{260;282;402;477};}]=nil,[#{{712;454;763;468};"1 + 1 = 111";{868;776;294;762};{830;809;799;898};}]=IlllIllIIlIl,[#{"1 + 1 = 111";}]=IlIIlllIIlIlIII,};local IlllIllIIlIl=IIlllIIIIIIIIlIIlIII()local lllIIlIIllIIIlllll={}for IIlllllllIllIIlIIIlI=1,IlllIllIIlIl do local IIlllIIIIIIIIlIIlIII=llIIllIlIllII();local IlllIllIIlIl;if(IIlllIIIIIIIIlIIlIII==3)then IlllIllIIlIl=(llIIllIlIllII()~=0);elseif(IIlllIIIIIIIIlIIlIII==1)then IlllIllIIlIl=IlIIlIlIIIlIIIIll();elseif(IIlllIIIIIIIIlIIlIII==0)then IlllIllIIlIl=IlIllIlIlll();end;lllIIlIIllIIIlllll[IIlllllllIllIIlIIIlI]=IlllIllIIlIl;end;for IlllIllIIlIl=1,IIlllIIIIIIIIlIIlIII()do IIlIIlIlIllIIl[IlllIllIIlIl-1]=IllllIIIIllIllllllIIllIl();end;IlIlIllIIlllIll[3]=llIIllIlIllII();for IllllIIIIllIllllllIIllIl=1,IIlllIIIIIIIIlIIlIII()do local IlllIllIIlIl=llIIllIlIllII();if(IIlllllllIllIIlIIIlI(IlllIllIIlIl,1,1)==0)then local IIlIIlIlIllIIl=IIlllllllIllIIlIIIlI(IlllIllIIlIl,2,3);local llIIllIIl=IIlllllllIllIIlIIIlI(IlllIllIIlIl,4,6);local IlllIllIIlIl={IlIlIllll(),IlIlIllll(),nil,nil};if(IIlIIlIlIllIIl==0)then IlllIllIIlIl[3]=IlIlIllll();IlllIllIIlIl[4]=IlIlIllll();elseif(IIlIIlIlIllIIl==1)then IlllIllIIlIl[3]=IIlllIIIIIIIIlIIlIII();elseif(IIlIIlIlIllIIl==2)then IlllIllIIlIl[3]=IIlllIIIIIIIIlIIlIII()-(2^16)elseif(IIlIIlIlIllIIl==3)then IlllIllIIlIl[3]=IIlllIIIIIIIIlIIlIII()-(2^16)IlllIllIIlIl[4]=IlIlIllll();end;if(IIlllllllIllIIlIIIlI(llIIllIIl,1,1)==1)then IlllIllIIlIl[2]=lllIIlIIllIIIlllll[IlllIllIIlIl[2]]end if(IIlllllllIllIIlIIIlI(llIIllIIl,2,2)==1)then IlllIllIIlIl[3]=lllIIlIIllIIIlllll[IlllIllIIlIl[3]]end if(IIlllllllIllIIlIIIlI(llIIllIIl,3,3)==1)then IlllIllIIlIl[4]=lllIIlIIllIIIlllll[IlllIllIIlIl[4]]end IlIIlllIIlIlIII[IllllIIIIllIllllllIIllIl]=IlllIllIIlIl;end end;return IlIlIllIIlllIll;end;local function IlIIlIlIIIlIIIIll(IlllIllIIlIl,IIlllIIIIIIIIlIIlIII,llIIllIlIllII)IlllIllIIlIl=(IlllIllIIlIl==true and IllllIIIIllIllllllIIllIl())or IlllIllIIlIl;return(function(...)local IlIlIllll=IlllIllIIlIl[1];local lllIIlIIllIIIlllll=IlllIllIIlIl[3];local llIIIIIlIlllllIl=IlllIllIIlIl[2];local IlIlIllIIlllIll=IIIlIIlI local IIlllllllIllIIlIIIlI=1;local llIIllIIl=-1;local IIIlIIlI={};local IlIllIlIlll={...};local IllllIIIIllIllllllIIllIl=IlIIlllIIlIlIII('#',...)-1;local IlllIllIIlIl={};local IIlllIIIIIIIIlIIlIII={};for IlllIllIIlIl=0,IllllIIIIllIllllllIIllIl do if(IlllIllIIlIl>=lllIIlIIllIIIlllll)then IIIlIIlI[IlllIllIIlIl-lllIIlIIllIIIlllll]=IlIllIlIlll[IlllIllIIlIl+1];else IIlllIIIIIIIIlIIlIII[IlllIllIIlIl]=IlIllIlIlll[IlllIllIIlIl+#{{773;631;268;920};}];end;end;local IlllIllIIlIl=IllllIIIIllIllllllIIllIl-lllIIlIIllIIIlllll+1 local IlllIllIIlIl;local lllIIlIIllIIIlllll;while true do IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];lllIIlIIllIIIlllll=IlllIllIIlIl[1];if lllIIlIIllIIIlllll<=19 then if lllIIlIIllIIIlllll<=9 then if lllIIlIIllIIIlllll<=4 then if lllIIlIIllIIIlllll<=1 then if lllIIlIIllIIIlllll==0 then IIlllllllIllIIlIIIlI=IlllIllIIlIl[3];else IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]][IlllIllIIlIl[3]]=IlllIllIIlIl[4];end;elseif lllIIlIIllIIIlllll<=2 then IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IlIIlIlIIIlIIIIll(llIIIIIlIlllllIl[IlllIllIIlIl[3]],nil,llIIllIlIllII);elseif lllIIlIIllIIIlllll>3 then local IIlllllllIllIIlIIIlI=IlllIllIIlIl[2]local lllIIlIIllIIIlllll,IlllIllIIlIl=IlIlIllIIlllIll(IIlllIIIIIIIIlIIlIII[IIlllllllIllIIlIIIlI](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,IIlllllllIllIIlIIIlI+1,IlllIllIIlIl[3])))llIIllIIl=IlllIllIIlIl+IIlllllllIllIIlIIIlI-1 local IlllIllIIlIl=0;for IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI,llIIllIIl do IlllIllIIlIl=IlllIllIIlIl+1;IIlllIIIIIIIIlIIlIII[IIlllllllIllIIlIIIlI]=lllIIlIIllIIIlllll[IlllIllIIlIl];end;else local IlIIlllIIlIlIII;local IlIIlIlIIIlIIIIll,IlIllIlIlll;local IllllIIIIllIllllllIIllIl;local lllIIlIIllIIIlllll;IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=llIIllIlIllII[IlllIllIIlIl[3]];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=llIIllIlIllII[IlllIllIIlIl[3]];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];lllIIlIIllIIIlllll=IlllIllIIlIl[2];IllllIIIIllIllllllIIllIl=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[3]];IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll+1]=IllllIIIIllIllllllIIllIl;IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll]=IllllIIIIllIllllllIIllIl[IlllIllIIlIl[4]];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IlllIllIIlIl[3];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];lllIIlIIllIIIlllll=IlllIllIIlIl[2]IlIIlIlIIIlIIIIll,IlIllIlIlll=IlIlIllIIlllIll(IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,lllIIlIIllIIIlllll+1,IlllIllIIlIl[3])))llIIllIIl=IlIllIlIlll+lllIIlIIllIIIlllll-1 IlIIlllIIlIlIII=0;for IlllIllIIlIl=lllIIlIIllIIIlllll,llIIllIIl do IlIIlllIIlIlIII=IlIIlllIIlIlIII+1;IIlllIIIIIIIIlIIlIII[IlllIllIIlIl]=IlIIlIlIIIlIIIIll[IlIIlllIIlIlIII];end;IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];lllIIlIIllIIIlllll=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll]=IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,lllIIlIIllIIIlllll+1,llIIllIIl))IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];lllIIlIIllIIIlllll=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll]=IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll]()IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];lllIIlIIllIIIlllll=IlllIllIIlIl[2];IllllIIIIllIllllllIIllIl=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[3]];IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll+1]=IllllIIIIllIllllllIIllIl;IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll]=IllllIIIIllIllllllIIllIl[IlllIllIIlIl[4]];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IlllIllIIlIl[3];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];lllIIlIIllIIIlllll=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll]=IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,lllIIlIIllIIIlllll+1,IlllIllIIlIl[3]))end;elseif lllIIlIIllIIIlllll<=6 then if lllIIlIIllIIIlllll>5 then IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]();else local llIIllIIl;local lllIIlIIllIIIlllll;IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]();IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IlllIllIIlIl[3];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=llIIllIlIllII[IlllIllIIlIl[3]];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];lllIIlIIllIIIlllll=IlllIllIIlIl[2];llIIllIIl=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[3]];IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll+1]=llIIllIIl;IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll]=llIIllIIl[IlllIllIIlIl[4]];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IlllIllIIlIl[3];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];lllIIlIIllIIIlllll=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll]=IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,lllIIlIIllIIIlllll+1,IlllIllIIlIl[3]))IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[3]][IlllIllIIlIl[4]];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];lllIIlIIllIIIlllll=IlllIllIIlIl[2];llIIllIIl=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[3]];IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll+1]=llIIllIIl;IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll]=llIIllIIl[IlllIllIIlIl[4]];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[3]];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];lllIIlIIllIIIlllll=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,lllIIlIIllIIIlllll+1,IlllIllIIlIl[3]))IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllllllIllIIlIIIlI=IlllIllIIlIl[3];end;elseif lllIIlIIllIIIlllll<=7 then local IlllIllIIlIl=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[IlllIllIIlIl]=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl]()elseif lllIIlIIllIIIlllll==8 then IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=llIIllIlIllII[IlllIllIIlIl[3]];else if IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]then IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;else IIlllllllIllIIlIIIlI=IlllIllIIlIl[3];end;end;elseif lllIIlIIllIIIlllll<=14 then if lllIIlIIllIIIlllll<=11 then if lllIIlIIllIIIlllll>10 then if IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]then IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;else IIlllllllIllIIlIIIlI=IlllIllIIlIl[3];end;else local IlllIllIIlIl=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[IlllIllIIlIl](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,IlllIllIIlIl+1,llIIllIIl))end;elseif lllIIlIIllIIIlllll<=12 then IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[3]][IlllIllIIlIl[4]];elseif lllIIlIIllIIIlllll>13 then IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[3]];else if not IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]then IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;else IIlllllllIllIIlIIIlI=IlllIllIIlIl[3];end;end;elseif lllIIlIIllIIIlllll<=16 then if lllIIlIIllIIIlllll==15 then do return end;else IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]();end;elseif lllIIlIIllIIIlllll<=17 then local IlIIlllIIlIlIII;local IllllIIIIllIllllllIIllIl;local IlIIlIlIIIlIIIIll,IlIllIlIlll;local lllIIlIIllIIIlllll;IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IlllIllIIlIl[3];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=llIIllIlIllII[IlllIllIIlIl[3]];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[3]][IlllIllIIlIl[4]];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IlllIllIIlIl[3];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IlllIllIIlIl[3];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IlllIllIIlIl[3];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];lllIIlIIllIIIlllll=IlllIllIIlIl[2]IlIIlIlIIIlIIIIll,IlIllIlIlll=IlIlIllIIlllIll(IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,lllIIlIIllIIIlllll+1,IlllIllIIlIl[3])))llIIllIIl=IlIllIlIlll+lllIIlIIllIIIlllll-1 IllllIIIIllIllllllIIllIl=0;for IlllIllIIlIl=lllIIlIIllIIIlllll,llIIllIIl do IllllIIIIllIllllllIIllIl=IllllIIIIllIllllllIIllIl+1;IIlllIIIIIIIIlIIlIII[IlllIllIIlIl]=IlIIlIlIIIlIIIIll[IllllIIIIllIllllllIIllIl];end;IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];lllIIlIIllIIIlllll=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,lllIIlIIllIIIlllll+1,llIIllIIl))IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];lllIIlIIllIIIlllll=IlllIllIIlIl[2];IlIIlllIIlIlIII=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[3]];IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll+1]=IlIIlllIIlIlIII;IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll]=IlIIlllIIlIlIII[IlllIllIIlIl[4]];IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;IlllIllIIlIl=IlIlIllll[IIlllllllIllIIlIIIlI];IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IlllIllIIlIl[3];elseif lllIIlIIllIIIlllll==18 then local IlllIllIIlIl=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[IlllIllIIlIl](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,IlllIllIIlIl+1,llIIllIIl))else IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IlllIllIIlIl[3];end;elseif lllIIlIIllIIIlllll<=29 then if lllIIlIIllIIIlllll<=24 then if lllIIlIIllIIIlllll<=21 then if lllIIlIIllIIIlllll==20 then IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=(IlllIllIIlIl[3]~=0);else local IlllIllIIlIl=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[IlllIllIIlIl]=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,IlllIllIIlIl+1,llIIllIIl))end;elseif lllIIlIIllIIIlllll<=22 then local IIlllllllIllIIlIIIlI=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[IIlllllllIllIIlIIIlI](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,IIlllllllIllIIlIIIlI+1,IlllIllIIlIl[3]))elseif lllIIlIIllIIIlllll>23 then local IIlllllllIllIIlIIIlI=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[IIlllllllIllIIlIIIlI]=IIlllIIIIIIIIlIIlIII[IIlllllllIllIIlIIIlI](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,IIlllllllIllIIlIIIlI+1,IlllIllIIlIl[3]))else IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[3]];end;elseif lllIIlIIllIIIlllll<=26 then if lllIIlIIllIIIlllll>25 then IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=llIIllIlIllII[IlllIllIIlIl[3]];else IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=(IlllIllIIlIl[3]~=0);end;elseif lllIIlIIllIIIlllll<=27 then local IlllIllIIlIl=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[IlllIllIIlIl]=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,IlllIllIIlIl+1,llIIllIIl))elseif lllIIlIIllIIIlllll==28 then IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]][IlllIllIIlIl[3]]=IlllIllIIlIl[4];else do return end;end;elseif lllIIlIIllIIIlllll<=34 then if lllIIlIIllIIIlllll<=31 then if lllIIlIIllIIIlllll==30 then if not IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]then IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;else IIlllllllIllIIlIIIlI=IlllIllIIlIl[3];end;else local IIlllllllIllIIlIIIlI=IlllIllIIlIl[2]local lllIIlIIllIIIlllll,IlllIllIIlIl=IlIlIllIIlllIll(IIlllIIIIIIIIlIIlIII[IIlllllllIllIIlIIIlI](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,IIlllllllIllIIlIIIlI+1,IlllIllIIlIl[3])))llIIllIIl=IlllIllIIlIl+IIlllllllIllIIlIIIlI-1 local IlllIllIIlIl=0;for IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI,llIIllIIl do IlllIllIIlIl=IlllIllIIlIl+1;IIlllIIIIIIIIlIIlIII[IIlllllllIllIIlIIIlI]=lllIIlIIllIIIlllll[IlllIllIIlIl];end;end;elseif lllIIlIIllIIIlllll<=32 then IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[3]][IlllIllIIlIl[4]];elseif lllIIlIIllIIIlllll>33 then local IIlllllllIllIIlIIIlI=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[IIlllllllIllIIlIIIlI](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,IIlllllllIllIIlIIIlI+1,IlllIllIIlIl[3]))else local IIlllllllIllIIlIIIlI=IlllIllIIlIl[2];local lllIIlIIllIIIlllll=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[3]];IIlllIIIIIIIIlIIlIII[IIlllllllIllIIlIIIlI+1]=lllIIlIIllIIIlllll;IIlllIIIIIIIIlIIlIII[IIlllllllIllIIlIIIlI]=lllIIlIIllIIIlllll[IlllIllIIlIl[4]];end;elseif lllIIlIIllIIIlllll<=37 then if lllIIlIIllIIIlllll<=35 then local IIlllllllIllIIlIIIlI=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[IIlllllllIllIIlIIIlI]=IIlllIIIIIIIIlIIlIII[IIlllllllIllIIlIIIlI](IIlIIlIlIllIIl(IIlllIIIIIIIIlIIlIII,IIlllllllIllIIlIIIlI+1,IlllIllIIlIl[3]))elseif lllIIlIIllIIIlllll==36 then IIlllllllIllIIlIIIlI=IlllIllIIlIl[3];else local IlllIllIIlIl=IlllIllIIlIl[2]IIlllIIIIIIIIlIIlIII[IlllIllIIlIl]=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl]()end;elseif lllIIlIIllIIIlllll<=38 then IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IlllIllIIlIl[3];elseif lllIIlIIllIIIlllll==39 then local lllIIlIIllIIIlllll=IlllIllIIlIl[2];local IIlllllllIllIIlIIIlI=IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[3]];IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll+1]=IIlllllllIllIIlIIIlI;IIlllIIIIIIIIlIIlIII[lllIIlIIllIIIlllll]=IIlllllllIllIIlIIIlI[IlllIllIIlIl[4]];else IIlllIIIIIIIIlIIlIII[IlllIllIIlIl[2]]=IlIIlIlIIIlIIIIll(llIIIIIlIlllllIl[IlllIllIIlIl[3]],nil,llIIllIlIllII);end;IIlllllllIllIIlIIIlI=IIlllllllIllIIlIIIlI+1;end;end);end;return IlIIlIlIIIlIIIIll(true,{},lIIIIlllllIIIllIIIlIIIl())();end)(string.byte,table.insert,setmetatable);
