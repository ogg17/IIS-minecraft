@ECHO OFF

goto loop

:loop

echo SERVER STARTING 5
timeout 1 /nobreak>nul

echo SERVER STARTING 4
timeout 1 /nobreak>nul

echo SERVER STARTING 3
timeout 1 /nobreak>nul

echo SERVER STARTING 2
timeout 1 /nobreak>nul

echo SERVER STARTING 1
timeout 1 /nobreak>nul

echo STARTING JAR FILE
echo:
timeout 1 /nobreak>nul

java -Xms2G -Xmx6G -jar forge-1.7.10-10.13.4.1614-1.7.10-universal.jar nogui

echo:
echo SERVER HAS BEEN STOPPED
timeout 1 /nobreak>nul

echo SERVER RESTARTING
timeout 2 /nobreak>nul
echo:

goto loop

:end
pause
exit