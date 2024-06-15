@echo off
curl -L -O https://github.com/Reskilee/CFG/archive/refs/heads/main.zip
echo Expand-Archive -Force -LiteralPath main.zip > execute.ps1
powershell -executionpolicy RemoteSigned -file execute.ps1 
move main\CFG-main\kali.ps1 .\
xcopy main\CFG-main\* "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg\" /Y
rmdir main /S /Q
echo DEL DowG.bat DowG.zip DeleteAll.bat main.zip execute.ps1 kali.ps1 > DeleteAll.bat
cls
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
echo                                    +exec CFGstart.cfg; -novid
@echo.
@echo.
echo        C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg\
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
@echo.
echo                                        INSTALL KALI?
echo                                        IF YES PRESS ENTER...
@echo.
@echo.
pause
cls
powershell -executionpolicy RemoteSigned -file kali.ps1
