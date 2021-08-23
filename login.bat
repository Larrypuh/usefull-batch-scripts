@echo off 
chcp 65001 >nul
color 4
:login
cls
set password=root
set /p user=username
set /p pass=password
if %pass%==root goto main
echo wow you suck
timeout 5 
goto login

:main 
echo wow you did it
set /p main=awdadwadwa