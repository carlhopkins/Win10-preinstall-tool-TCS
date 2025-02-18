@echo off 
REM # TCS Windows 10 Machine Pre-Installation PreP Tool - Loader - v0.20 - Copyright (c) 2024 Total Control Services LTD

ECHO +====================================================+
ECHO +         TCS Windows 10 PreP Loader - v0.20         +
ECHO +====================================================+

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -Command ""iwr -useb https://raw.githubusercontent.com/TotalControlIT/TCS-Win10-Preinstall/main/TCSWin10Prep.ps1 | iex""' -Verb RunAs}"
TIMEOUT /T 2