function thickness (arg1)
#function to increase thickness of lines in images 
filt1=[1,1,1;1,1,1;1,1,1];
k=imread(arg1);
k=imcomplement(k);
new=conv2(filt1,k);
new(find(new<=1))=0;
new(find(new>1))=1;
k=imcomplement(new);
imwrite(k,arg1);
endfunction
