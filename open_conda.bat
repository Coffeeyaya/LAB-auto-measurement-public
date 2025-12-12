@echo off
REM Open cmd in the current folder with Anaconda base environment activated

REM Change directory to the folder where the BAT file is located
cd /d %~dp0

REM Call conda to activate the base environment
call "C:\Users\YourUser\anaconda3\Scripts\activate.bat" base

REM Keep the terminal open
cmd
