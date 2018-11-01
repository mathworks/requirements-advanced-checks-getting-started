file_name = 'SystemReqsImport.xlsx';
if ispc
    winopen(file_name);
else
    system('open SystemReqsImport.xlsx'); 
end