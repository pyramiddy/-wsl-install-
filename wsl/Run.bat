@echo off
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
"Start-Process PowerShell -ArgumentList '-NoExit -ExecutionPolicy Bypass -File \"%USERPROFILE%\Downloads\wsl\UbuntuScript.ps1\"' -Verb RunAs"
