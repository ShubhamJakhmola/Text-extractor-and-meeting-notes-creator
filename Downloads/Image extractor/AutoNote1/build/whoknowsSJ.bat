@echo off
setlocal

set "PASSWORD=shubham"
set "TARGET=%~dp0build"

set /p "pass=Enter password to open build folder: "
if not "%pass%"=="%PASSWORD%" (
    echo Wrong password!
    pause
    exit
)

:: Open the folder in Explorer
start "" "%TARGET%"
exit
