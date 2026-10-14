@echo off
setlocal
set "PSModulePath="
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0apply-updated.ps1" -Character chatgpt-dragon -Size 256
if errorlevel 1 pause
