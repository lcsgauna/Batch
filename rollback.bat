@echo off
set /p volume=Informe o volume: 
cd /d %volume%:
set /p nome=Informe o nome do colaborador: 
cd Backup
cd %nome%

set /p usuario=Informe o login do usuario:


xcopy /E /I %volume%:\Backup\%nome%\Desktop C:\Users\%usuario%\Desktop /s /j /z /y
xcopy /E /I %volume%:\Backup\%nome%\Imagens C:\Users\%usuario%\Pictures /s /j /z /y
xcopy /E /I %volume%:\Backup\%nome%\Musicas C:\Users\%usuario%\Music /s /j /z /y
xcopy /E /I %volume%:\Backup\%nome%\Downloads C:\Users\%usuario%\Downloads /s /j /z /y
xcopy /E /I %volume%:\Backup\%nome%\Videos C:\Users\%usuario%\Videos /s /j /z /y
xcopy /E /I %volume%:\Backup\%nome%\Documentos C:\Users\%usuario%\Documents /s /j /z /y



PAUSE