file_name = 'SystemReqsImport.xlsx';
if ispc
    winopen(file_name);
else
    system(['open ', file_name]); 
end