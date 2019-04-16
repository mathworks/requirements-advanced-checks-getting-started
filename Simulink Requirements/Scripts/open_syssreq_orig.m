% Copyright 2019 The MathWorks, Inc.
file_name = 'SystemReqs_Original.xlsx';
if ispc
    winopen(file_name);
else
    system(['open ', file_name]); 
end