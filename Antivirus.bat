@echo off
color 02
title antivirus 
echo antivirus
echo Created by Fritz Canepa
echo scanning for viruses
echo scanning..., scanning...,
timeout 5
:start
if EXIST virus.bat goto infected 
if  NOT EXIST virus.bat goto clean 
cd c:\windows\system32


:infected 
echo Warning Virus Detected
color 0C
echo clearing the virus
timeout 6
del virus.bat 
goto start 


:clean 
echo Lucky :) You have no viruses
echo system protected
pause 

