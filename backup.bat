@echo off
set /p volume=Informe o volume: 
cd /d %volume%:
set /p nome=Informe o nome do colaborador: 
cd Backup
mkdir %nome%
cd %nome%

set /p usuario=Informe o login do usuario:


xcopy /E /I C:\Users\%usuario%\Desktop  %volume%:\Backup\%nome%\Desktop /s /j /z /y
xcopy /E /I C:\Users\%usuario%\Pictures  %volume%:\Backup\%nome%\Imagens /s /j /z /y
xcopy /E /I C:\Users\%usuario%\Music  %volume%:\Backup\%nome%\Musicas /s /j /z /y
xcopy /E /I C:\Users\%usuario%\Downloads  %volume%:\Backup\%nome%\Downloads /s /j /z /y
xcopy /E /I C:\Users\%usuario%\Videos  %volume%:\Backup\%nome%\Videos /s /j /z /y
xcopy /E /I C:\Users\%usuario%\Documents  %volume%:\Backup\%nome%\Documentos /s /j /z /y
xcopy /E /I C:\Arquivos_de_Programas_RFB  %volume%:\Backup\%nome%\Imposto_de_Renda /s /j /z /y

PAUSE



