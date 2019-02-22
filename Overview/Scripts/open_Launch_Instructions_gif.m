file_name = 'Launch_Instructions.gif';
if ispc
    winopen(file_name);
else
    system(['open ', file_name]); 
end