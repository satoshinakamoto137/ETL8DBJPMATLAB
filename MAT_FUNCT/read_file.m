function [CV] = read_file(file,cn);

fileID = fopen(file,'r');
Sf = fscanf(fileID,'%c',cn);
CV = char(Sf); 

%%%byMatsumoto