Declare Function writeFileOperation As Integer



public function writeFileOperation() As Integer

dim f as string
dim fname as string
dim s as integer
s= Freefile
Dim As Integer file_num
Open "sample.txt" For append As #1
line input "enter the name : ",fname
Write #1,fname
Close #1
return 10

End Function

