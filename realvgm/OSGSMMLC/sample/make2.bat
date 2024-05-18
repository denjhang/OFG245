@echo off
%~d1
cls

rem ---- MML COMPILE ----
cd "%~p1"
..\mmlc %1 "%~n1.osg"

