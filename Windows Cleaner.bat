mode 33, 4
@echo off
title Cleaner by Muki
color a

net session >nul 2>&1
if %errorLevel% == 0 (
    @RD /S /Q "C:\Windows\Temp"
    @RD /S /Q "C:\Windows\Prefetch"
    @RD /S /Q "%userprofile%\AppData\Local\Temp"
    cls
echo   -----------------------------
echo   Cleaning Succesfuly Completed
echo   -----------------------------
ping localhost -n 30 >nul
    exit
) ELSE (
   echo Run this Program As Administrator ...
   PAUSE
   EXIT
)