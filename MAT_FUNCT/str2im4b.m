function [ Im ] = str2im4b(c_arr)  %%the image must be char array!

c_s = size(c_arr,2); %%must be 8128
Vim = zeros(1, 16256);
Im = zeros(127,128);

for i=1:c_s

 tm = c_arr(1,i);
 btm = dec2bin(tm); 
 btmin = fliplr(btm);
 btmx = '';
 z ='0';
 if(size(btmin,2) <= 7)
    btmin = strcat(btmin, '0000000');
 end
 for b=1:8
    btmx = strcat(btmin(1,b), btmx);
 end

 st1 = btmx(1:4);
 st2 = btmx(5:8);
 p1 = bin2dec(st1);
 p2 = bin2dec(st2);
 idou = 2 * i;
 Vim(1, idou-1) = p1;
 Vim(1, idou) = p2; 

end

for j=1:size(Im,1)
   jf = j * 128;
   ji = jf - 127;
   Im(j,:) = Vim(1,ji:jf);
end

