@echo off

echo Informe o IP ou nome do computador:
set /p informacao=
qwinsta /server:%informacao%

echo off
PAUSE