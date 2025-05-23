@echo off
:load
rem imitation of loading the os
color 70
title boot
set message=Getting Drivers
echo %message%
timeout /t 2 >nu
echo Done!
echo Checking For Updates...
timeout /t 3 >nual
echo Done

:startup
echo Hi Welcome To POS 41
goto desk

:desk 
echo %time%
echo Hello User 
echo type HELP for list to commands
CHOICE /C HECB /M "Press H for About, E For Notepad, C for Calender and B for Settings."
goto opt%errorlevel%


:opt1
echo Your System is on Version 1.00

:opt2
start C:\Users\yusuf\OneDrive\Desktop\POS-41\aplication-files\iRuleNotePad.bat

:opt3
echo %date%
echo %time%

:opt4
start C:\Users\yusuf\OneDrive\Desktop\POS-41\aplication-files\Settings\Bios.bat