@echo off
REM restart_system.bat
REM Display a message indicating that the system will be restarted.
echo Warning: The system is about to be restarted.

REM Pause for user confirmation before proceeding
set /p confirmation="Do you want to proceed? (y/n): "

REM Check if the user input is 'y' or 'Y' to proceed
if /i "%confirmation%"=="y" (
    echo Restarting the system now...
    REM Restart the system immediately using an appropriate command 
    shutdown /r /t 0
) else (
    echo System restart canceled.
)
exit
