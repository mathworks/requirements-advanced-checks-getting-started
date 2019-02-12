file_name = 'SystemReqs_Pod.xlsx';
if ispc
    winopen(file_name);
else
    system(['open ', file_name]); 
end