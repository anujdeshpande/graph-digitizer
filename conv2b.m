function conv2b (arg1)
l=imread(arg1);
k=rgb2gray(l);
m=im2bw(k,0.33);
imwrite(m,arg1);
endfunction
