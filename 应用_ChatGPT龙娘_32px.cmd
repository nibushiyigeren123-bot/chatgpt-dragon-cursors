@echo off
cd /d "%~dp0"
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0install.ps1" -Character chatgpt-dragon -Size 32 -Apply
if errorlevel 1 (
 pause
 exit /b 1
)
echo Traditional animated cursors applied. No resident background component.
pause
