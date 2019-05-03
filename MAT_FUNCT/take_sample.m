function [f_c] = take_sample(file,ic,fc);

r_c = read_file(file,fc);

if(ic == 1)
f_c = r_c;

elseif(ic > 1)
r_c(1:ic) = [];
f_c = r_c;
end

%%%by Matsumoto