@echo off
TITLE VMware BatchBox 
goto BBstatus
:BBstatus
echo VMware BatchBox updater
echo Username: %username%
echo User Directory: %userprofile%
echo Current date: %date%
echo Current time: %time% 
echo Last thing typed: 
echo N %num% C %choice%
echo.
ECHO Last opened: %date%
set /p menuselect=Command:
if %menuselect% == update goto Update
if %menuselect% == exit exit /b