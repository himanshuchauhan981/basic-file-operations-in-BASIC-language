#include "readFile.bas"
#include "writeFile.bas"
#include "updateFile.bas"
#include "deleteFile.bas"

Extern import readFile As Integer
Extern import writeFile As Integer
Extern import updateFile As Integer
Extern import deleteFile As Integer

dim num as Integer

top: print "Enter 1 for adding data, 2 for reading data, 3 for updating data, 4 for removing data and 0 to quit : "

input num

if num = 0 then 
end

elseif num = 1 then 
writeFileOperation

elseif num = 2 then
readFileOperation

elseif num = 3 then
updateFileOperation

elseif num = 4 then
deleteFileOperation

end if

goto top

