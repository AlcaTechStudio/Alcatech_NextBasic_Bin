@echo off
"%cd%\compiler\NEXTBasic.exe" "%cd%\main.vb" -rFF0000 -sFFFFFF -a -v
echo.
echo iniciando emulador...
cd "%cd%\emu\" 
gens.exe "..\main.bin"
cd ..