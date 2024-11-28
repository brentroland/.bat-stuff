@echo off
title menu
:ng-menu
cls
echo number generator
echo ----------------
echo 1) generate
echo 2) leave
echo 3) large number
set input=
set /p input=choice:
if %input%==1 goto ng-screen
if %input%==2 goto ng-leave
if %input%==3 goto ng-large
pause

:ng-leave
title leave, menu
cls
echo bye bye
echo -------
timeout 3 >nul
exit

:ng-screen
title number generated
cls
echo number generated
echo ----------------
echo ----)   %random%
echo 1) menu
echo 2) leave
set input=
set /p input=choice:
if %input%==1 goto ng-menu
if %input%==2 goto ng-leave
pause

:ng-large
title large number generated
cls
echo large number generated
echo ----------------------
echo ----)   %random%%random%%random%
echo 1) menu
echo 2) leave
set input=
set /p input=choice:
if %input%==1 goto ng-menu
if %input%==2 goto ng-leave
pause