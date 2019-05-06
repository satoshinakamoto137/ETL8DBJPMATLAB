function [ Page ] = main_reader(file, samples)

Page = cell(samples, 15);

ini=1;
fin = 8199;

for i=1:samples   %%%samples normaly are 4780
   
   samp = take_sample(file, ini, fin); 
   Page(i,:) = sec_and_con(samp); 
   ini = fin;
   fin = ini + 8199;

end

%%%BY MATSUMOTO

