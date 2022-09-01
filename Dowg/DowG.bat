echo off
curl -L -O https://github.com/Reskilee/CFG/archive/refs/heads/main.zip

echo Expand-Archive -Force -LiteralPath main.zip > execute.ps1

powershell -executionpolicy RemoteSigned -file execute.ps1 

xcopy main\CFG-main\* "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg\" /Y

DEL main.zip execute.ps1

#rmdir main /S /Q
