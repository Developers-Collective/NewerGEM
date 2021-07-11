@echo OFF
SET mypath=%~dp0
echo adding paths ''%mypath:~0,-1%\tools\devkitPPC\bin'' and ''%mypath:~0,-1%\tools\NewerSMBW-LLVM\bin''
set PATH=%PATH%;%mypath:~0,-1%\tools\devkitPPC\bin;%mypath:~0,-1%\tools\NewerSMBW-LLVM\bin
echo path set.
rmdir /s /q Build
rmdir /s /q NewerASM
mkdir Build
mkdir NewerASM
python tools/mapfile_tool.py
python tools/kamek.py NewerProjectKP.yaml --show-cmd --no-rels --use-clang --show_cmd --gcc-type=tools/devkitPPC/bin/powerpc-eabi --llvm-path=tools/NewerSMBW-LLVM/bin
python tools/renameNewer.py




echo Built all!
pause