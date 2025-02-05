@echo off
set PYTHON_DIR=%USERPROFILE%\Downloads\python-3.10.8-amd64-portable

set PYTHON_VLC_MODULE_PATH=%USERPROFILE%\Downloads\vlc-3.0.21-win64

set PATH=^
%PYTHON_DIR%;^
%PYTHON_DIR%\Scripts;

python main.py

pause
