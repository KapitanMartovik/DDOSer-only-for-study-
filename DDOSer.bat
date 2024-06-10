color 2
echo off
cls
set /p choise=">>"
echo %choise%>name.txt
set /a c=0
:loop
if %c%==5 exit
set /a c+=1
start solider.py
goto loop
