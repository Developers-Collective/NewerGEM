@echo OFF
set mypath=%~dp0
set PATH=%PATH%;%mypath:~0,-1%\tools\devkitPPC\bin;%mypath:~0,-1%\tools\NewerSMBW-LLVM\bin
rmdir /s /q Build
rmdir /s /q NewerASM
rmdir /s /q out
mkdir Build
mkdir NewerASM
if %errorlevel%==0 goto mapfile
pause
exit

:mapfile
C:/Python27/python.exe tools/mapfile_tool.py
if %errorlevel%==0 goto kamek
pause
exit

:kamek
C:/Python27/python.exe tools/kamek.py NewerProjectKP.yaml --no-rels --use-clang --gcc-type=c:/devkitPro/devkitPPC/bin/powerpc-eabi --llvm-path=tools/NewerSMBW-LLVM/bin
if %errorlevel%==0 goto rename
pause
exit

:rename
C:/Python27/python.exe "%~dp0\tools\renameNewer.py"
if %errorlevel%==0 goto move
pause
exit

:move
mkdir out
copy "%~dp0\Build\*" E:\Wii\ZementHax\Kamek\out
if %errorlevel%==0 goto end
pause
exit

:end
echo Built all!
pause
