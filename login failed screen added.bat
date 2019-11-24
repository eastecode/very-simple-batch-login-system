@echo off
Title LOGIN

:username
cls
echo enter your username
echo -------------------
set /p input0=enter:

if %input0% equ username goto password
goto failedscreen


:failedscreen
cls

echo you entered the wrong username 
echo ------------------------------
echo to try again press any key
set input1=enter: 
pause

if %input1% equ anything goto username
goto username

:password
cls
echo enter your password
echo -------------------
set /p input2=enter:
pause

if %input2% equ password goto info
goto faildscreenpw

:faildscreenpw
cls
echo You entered the wrong password
echo ------------------------------
echo to try again press any key
set input3=enter:
pause

if %input3% equ anything goto username
goto username

:info
cls
echo ------------------------------
echo info here
echo info here
echo info here
echo info here
echo ------------------------------
echo to close push any key
pause
