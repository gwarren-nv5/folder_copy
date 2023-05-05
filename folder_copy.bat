@echo off
set sourcedir=%1
set /p destdir="Enter destination directory: "

echo Creating directory structure...
xcopy "%sourcedir%" "%destdir%" /t /e
echo Directory structure copied successfully.

pause
