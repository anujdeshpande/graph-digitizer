function thickened_2_array (arg1)
k=imread(arg1);
[y,x]=size(k);
#[x,y]
x1=13;
y1=6;
fy=100/(y);
fx=400/(x);
xo=13;
yo=6;
v1=v2=[];
#traverse 12th row and 5th column onwards to get first pixel
 do
 while(k(y1,x1)!=0 & y1<y)
 y1+=1;
 endwhile
v1=[v1 350+fx*x1];
v2= [v2 100-y1*fy];
#v1,v2][350+fx*x1,100-y1*fy]
x1+=1;
 #if(y1==y)
y1=yo;
 #endif
 
until(x1==x)
#save -append data.mat v1,v2
[l,m]=size(arg1)
m=m-4;
arg1=strtrunc(arg1,m);
#save -append arg1 v1,v2
str = sprintf("save  %s v1 v2",arg1);
eval(str);

endfunction
