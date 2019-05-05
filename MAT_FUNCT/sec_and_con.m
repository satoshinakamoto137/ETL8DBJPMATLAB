function [ Sp ] = sec_and_con(str)

s_r = size(str, 2);

if(s_r == 8199)

Sp = cell(1, 15);

s1 = str(1,1:2);
si1 = ascii2int8(s1);
Sp(1,1) = {si1};

s2 = str(1,3:4);
si2 = ascii2int8(s2);
sh2 = dec2hex(si2);
shi2 = str2num(sh2);
Sp(1,2) = {shi2};

s3 = str(1,5:12);
Sp(1,3) = {s3};

s4 = str(1,13:16);
si4 = ascii2int16(s4);
Sp(1,4) = {si4};

s5 = str(1,17);
si5 = dec2bin(s5);
sb5 = bin2dec(si5);
Sp(1,5) = {sb5};

s6 = str(1,18);
si6 = dec2bin(s6);
sb6 = bin2dec(si6);
Sp(1,6) = {sb6};

s7 = str(1,19);
si7 = dec2bin(s7);
sb7 = bin2dec(si7);
Sp(1,7) = {sb7};

s8 = str(1,20);
si8 = dec2bin(s8);
sb8 = bin2dec(si8);
Sp(1,8) = {sb8};

s9 = str(1,21:22);
si9 = ascii2int8(s9);
Sp(1,9) = {si9};

s10 = str(1,23:24);
si10 = ascii2int8(s10);
Sp(1,10) = {si10};

s11 = str(1,25:26);
si11 = ascii2int8(s11);
Sp(1,11) = {si11};

s12 = str(1,27:28);
si12 = ascii2int8(s12);
Sp(1,12) = {si12};

s13 = str(1,29);
si13 = dec2bin(s13);
sb13 = bin2dec(si13);
Sp(1,13) = {sb13};

s14 = str(1,30);
si14 = dec2bin(s14);
sb14 = bin2dec(si14);
Sp(1,14) = {sb14};

s15 = str(1,61:8188);
sim = str2im4b(s15);
Sp(1,15) = {sim};


else
error('The string is not compatible, must be 1x8199 char matrix');
end