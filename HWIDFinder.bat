@echo off
setlocal


call :animate
goto :main

:animate
cls
echo Finding UID
set /a counter=0
:animation_loop
if %counter% GEQ 3 goto :end_animation
set /a counter+=1
<nul set /p=.
ping -n 2 127.0.0.1 > nul
goto :animation_loop

:end_animation
echo.
exit /b

:main

echo Retrieving hardware information...
wmic csproduct get UUID
wmic csproduct get IdentifyingNumber
wmic csproduct get Name
wmic csproduct get Vendor


pause

endlocal
