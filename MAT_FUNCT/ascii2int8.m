function [ b ] = ascii2int8(Str)
%%%recive number of bit of the number and the string of characters to convert

charby = dec2bin(Str);
binmtrx = str2num(charby);
fx = binmtrx(1)*100000000;
ft = fx + binmtrx(2);
a = int64(ft);                %%in case of machines of 32 bits please chage parameter.
std = int2str(a);
b = bin2dec(std);









