@echo off
Title Port Scanner

echo ___________      Port Scanner
echo \_  _____/       Created by: Eminem
echo  ^|  __)_        
echo  ^|      \       
echo /_______ /
echo         \/

color 0A
set /p target=Enter target IP or hostname: 
set /p startport=Enter start port: 
set /p endport=Enter end port: 

echo Scanning %target% from port %startport% to %endport%...
echo.

for /L %%p in (%startport%,1,%endport%) do (
    powershell -Command ^
    "$tcp = New-Object Net.Sockets.TcpClient; ^
    try { ^
        $tcp.Connect('%target%', %%p); ^
        if ($tcp.Connected) { Write-Host 'Port %%p is OPEN' } ^
    } catch {} ^
    finally { $tcp.Close() }"
)

echo.
echo Scan complete.
pause

goto menu