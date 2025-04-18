@echo off
title INT 13h AH=15h
:loop
color 40
echo INT 13h AH=15h
color 04
echo INT 13h AH=15h
goto loop