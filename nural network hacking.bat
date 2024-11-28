@echo off
echo hope its cool press space to proceed
pause>nul
cls
color a
title HACK THE NUARAL NETWORK
echo Scan the network? Y/N
PAUSE >nul
arp -a
ping -n 10 8.8.4.4
timeout >nul
cls
echo Secure connection available. Hack into CIA network and download all files? Y/N
PAUSE >nul
echo Hacking into system... please wait…
timeout /t 5 >nul
echo Successfully connected to system. Downloading all files... this may take a while.
timeout /t 5 >nul
dir /s "C:\Program Files"
echo All files downloaded and decrypted.
echo Cover your tracks? Y/N
PAUSE >nul
echo Deleting hack history...
timeout /t 5 >nul
cls
echo Press X to disconnect from the hacked system.
PAUSE >nul