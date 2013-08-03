function comb2 (arg1 , arg2 )
str = sprintf("load  %s f",arg1);
eval(str);
var1=0.01*f;
str = sprintf("load  %s f",arg2);
eval(str);
var2=0.01*f;
fm=var1.*var2;
ar=arg1;
temp=ar(41:end);
arg1=strtrunc(arg1,40);
arg1=strcat(arg1,'ab/',temp);
arg2=arg2(41:end);
str = sprintf("save  %s fm",strcat(arg1,'_',arg2));
eval(str);
endfunction
