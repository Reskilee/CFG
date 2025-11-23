@echo off
curl -L -O https://github.com/Reskilee/CFG/archive/refs/heads/main.zip
tar -xf main.zip
xcopy .\CFG-main\* "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg\" /Y
rmdir CFG-main /S /Q
DEL main.zip