@echo off
title IP PINGER
chcp 65001 >nul

echo ___________      IP Pinger
echo \_  _____/       Created by: Eminem
echo  ^|  __)_        
echo  ^|      \       
echo /_______ /
echo         \/

cls
set /p ip=Enter IP: 
ping %ip%

pause >nul