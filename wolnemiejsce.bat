@echo off
dir d: |more /E +10 >   wolneD.txt 
set /p miejsce= < wolneD.txt
echo %miejsce%

::pause
curl https://hc-ping.com/bbb47990-f616-4bac-83ee-xxxx -d "Enova backupy wolne %miejsce%"
REM RL 5.9.2023
