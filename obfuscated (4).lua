return(function(...)local T={"S9G6SiM1gYA9iB5C";"QKH1SK4Z+0M0qPS/vBa1QKYNgPlaSXlJtdHatd7/qBM6+CGjSwMzqsvJOwgjtsiJqsHXgBu8qPl8qPgzqsHC+BnjQspJtBGXgPlrqPHavoi04oWzxTy3gsF=";"TKH1SFgagU==";"twMjvKl1SXa/v5==";"PnMbtXHaOU==";"vBu6v7==";"PnMdq5==","gsy5qslI";"PnM3vsp="}for F,k in ipairs({{1;9},{1,6},{7;9}})do while k[1]<k[2]do T[k[1]],T[k[2]],k[1],k[2]=T[k[2]],T[k[1]],k[1]+1,k[2]-1 end end local function F(F)return T[F+12230]end do local F={k=40;S=28,["+"]=11,V=62;G=9,T=18,Z=58,["9"]=3,M=61,N=34,u=5,Q=26;i=20,b=41;g=29;D=8,x=10;U=0,y=57;["4"]=12,e=14;["8"]=36;K=7,h=15;B=54;d=39,o=2;f=42,s=22;v=25,P=23;["0"]=50;c=63,W=32;F=4,["6"]=45;["3"]=44,n=53,a=37;Y=21,J=47;m=31;r=35,I=43;w=6;["5"]=48;X=38;["/"]=46;C=55,E=60,["2"]=59;p=56,R=19;t=27,O=30;H=17;A=1;l=13,z=51;["7"]=16,["1"]=52;L=49,q=24,j=33}local k=type local q=table.concat local S=string.sub local n=math.floor local m=string.char local c=string.len local M=table.insert local o=T for T=1,#o,1 do local J=o[T]if k(J)=="string"then local k=c(J)local v={}local w=1 local x=0 local i=0 while w<=k do local T=S(J,w,w)local q=F[T]if q then x=x+q*64^(3-i)i=i+1 if i==4 then i=0 local T=n(x/65536)local F=n((x%65536)/256)local k=x%256 M(v,m(T,F,k))x=0 end elseif T=="="then M(v,m(n(x/65536)))if w>=k or S(J,w+1,w+1)~="="then M(v,m(n((x%65536)/256)))end break end w=w+1 end o[T]=q(v)end end end return(function(T,q,S,n,m,c,M,t,i,J,w,o,v,L,k,x)L,t,k,x,w,v,o,J,i=function(T)J[T]=J[T]-1 if 0==J[T]then J[T],o[T]=nil,nil end end,function(T,F)local q=x(F)local S=function(...)return k(T,{...},F,q)end return S end,function(k,S,n,m)local v,M,x,J,w,o while k do x=F(-12221)M=F(-12229)w=F(-12222)o=S k=T[M]J=F(-12227)v=T[J]x=v[x]J={x(v,w)}M=k(q(J))k=M()M={}k=T[F(-12223)]end k=#m return q(M)end,function(T)for F=1,#T,1 do J[T[F]]=J[T[F]]+1 end if S then local k=S(true)local q=m(k)q[F(-12228)],q[F(-12226)],q[F(-12224)]=T,i,function()return-1379857 end return k else return n({},{[F(-12226)]=i;[F(-12228)]=T,[F(-12224)]=function()return-1379857 end})end end,0,function()w=w+1 J[w]=1 return w end,{},{},function(T)local F,k=1,T[1]while k do J[k],F=J[k]-1,F+1 if 0==J[k]then J[k],o[k]=nil,nil end k=T[F]end end return(t(2894702,{}))(q(M))end)(getfenv and getfenv()or _ENV,unpack or table[F(-12225)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
