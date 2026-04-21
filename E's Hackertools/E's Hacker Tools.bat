@echo off
title E's Multitool
color 01
chcp 65001 >nul

:menu
cls
echo ___________
echo \_  _____/       Created by: Eminem
echo  ^|  __)_        Shoutout to 4kt Villa
echo  ^|      \       for the geolocator
echo /_______ /
echo         \/
echo.
echo 1. Pingtool
echo 2. Network Info
echo 3. Geolocator
echo 4. Discord
echo 5. Learn
echo 6. Wifi Listener
echo 7. Port Scanner
echo 8. IP Puller
echo 9. Exit
echo.

set /p choice=Enter Number: 

if "%choice%"=="1" start IPPinger.bat
if "%choice%"=="2" start NetTool.bat
if "%choice%"=="3" start geolocate.exe
if "%choice%"=="4" goto discord
if "%choice%"=="5" goto utube
if "%choice%"=="6" goto Broken
if "%choice%"=="7" start PortScanner.bat
if "%choice%"=="8" start IPPuller.bat
if "%choice%"=="9" exit
if "%choice%"=="Hidden" goto secret

goto menu

:discord
cls
echo Opening Discord...
start https://discord.gg/kr4ATw7Bck
pause
goto menu

:utube

start https://www.youtube.com/@ebolaman_

:Broken
echo ___________     
echo \_  _____/     UH OH!  
echo  ^|  __)_      UH OH! 
echo  ^|      \     UH OH!  
echo /_______ /     UH OH!
echo         \/
echo :( This Option is not currently available it is either
echo broken,the code has been modified or it is not yet been added
echo Try Again after looking for a updated version or remove potentally broken code from the multitool.

pause

goto menu
