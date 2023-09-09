@ECHO off
rem to get the return value in the caller
rem echo %ReturnValue%
set dateString=%date:~-4,4%%date:~-10,2%%date:~7,2%
mkdir %dateString%
set "ReturnValue=%dateString%"

@ECHO on