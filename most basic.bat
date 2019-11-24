@echo off
Title LOGIN

:username
cls
echo enter your username
echo -------------------
set /p input0=enter:


if %input0% equ username goto password
goto failed

:failed
echo ____________________________________________________________
echo you failed the login press any key to try the login again
echo ____________________________________________________________
pause
goto username


:password
cls
echo enter your password
echo -------------------
set /p input2=enter:

if %input2% equ password goto info
goto failed

:failed
echo ____________________________________________________________
echo you failed the login press any key to try the login again
echo ____________________________________________________________
pause
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


