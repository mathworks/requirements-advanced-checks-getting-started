%Copyright 2019 The MathWorks, Inc.
file_name = 'Open_Instructions.gif';
if ispc
    winopen(file_name);
else
    system(['open ', file_name]); 
end
clear file_name