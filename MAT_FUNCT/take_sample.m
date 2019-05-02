function [f_c] = take_sample(file,ic,fc);

r_c = read_file(file,fc);

if(ic == 0)
f_c = r_c;
else
r_c(1:ic) = [];
f_c = r_c;
end

%%%by Matsumoto