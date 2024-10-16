@echo off
ping -n 10 127.0.0.1
powershell.exe -NoProfile -ExecutionPolicy Bypass "& {& \"%~dp0scripts\bootstrap.ps1\" %*}"
