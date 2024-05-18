@echo off
%~d1
:loop
cls

rem ---- MML COMPILE ----
cd "%~p1"
..\mmlc %1 "%~n1.osg"

pause
goto loop