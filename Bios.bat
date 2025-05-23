@echo off
color 70
title POS 41 BIOS
:startup
echo loading specs...
timeout /t 3 > iimeout
Echo Done
:menu
echo Welcome to the POS 41 Bios
echo Press 1 to see CPU specs.
echo Press 2 to see GPU specs.

set /p you=">"
if %you%==1 goto 1
if %you%==2 goto 2

:1
echo CPU Fans: INTAKE
echo CPU core: Intel i5 3570K
echo 3.40GHzt


:2
echo GPU 2GB of Memory
echo GPU NVIDA GeForce GTX 960
echo GPU Prosseses Off.
