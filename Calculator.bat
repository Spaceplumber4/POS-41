@echo off
title POS 41 Calculator
color 1f
:top
echo Welcome to POS 41Calculator
echo.
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
echo --------------------------------------------------------------
pause
cls
echo Previous Answer: %ans%
goto top
pause
exit