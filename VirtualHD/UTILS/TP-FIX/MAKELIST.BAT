@echo off
if "%1"=="" goto :ERR
crtfix %1:\*.exe;*.tpu;*.tpl;*.tpp /t /r /l /p
goto DONE

:ERR
ECHO �
ECHO Usage: makelist drive_letter
ECHO �
ECHO Use this batch to make a list of files that needs
ECHO patching on specified drive. List will be written
ECHO to file CRTFIX.LOG in current directory.
ECHO �

:DONE