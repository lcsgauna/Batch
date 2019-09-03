@echo off
cls
echo Informe o IP ou nome do computador que sera desligado:
set /p info=
shutdown -s -m \\%info% -t 05
echo on
PAUSE