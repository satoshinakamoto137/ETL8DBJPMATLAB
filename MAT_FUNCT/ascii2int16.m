function [ a ] = ascii2int16(Str)

charby = dec2bin(Str);
chbys = size(charby,2); 
NC = '';
z = '';


if(chbys == 8)
   for i=1:4
     NC = strcat(NC, charby(i,:));
   end
else
   for j=1:(8-chbys)
     z = strcat(z,'0');  %%%putting Zeros depending on the missing bits
   end 
   for i=1:4
     NC = strcat(NC, z, charby(i,:));
   end
end


N = bin2dec(NC);
a = int64(N);

%%%BY GONZA!
