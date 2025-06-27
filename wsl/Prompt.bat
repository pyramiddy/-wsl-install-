@echo off
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
"Start-Process PowerShell -ArgumentList '-NoExit -ExecutionPolicy Bypass -File \"%~dp0OutroScript.ps1\"' -Verb RunAs"
