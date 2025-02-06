@echo off
@REM set SOFTWARE_DIR=%USERPROFILE%\Downloads
set SOFTWARE_DIR=D:\Softwares

set PYTHON_DIR=%SOFTWARE_DIR%\python-3.10.8-amd64-portable
set PATH=%PYTHON_DIR%;%PYTHON_DIR%\Scripts

set PYTHON_VLC_MODULE_PATH=%SOFTWARE_DIR%\vlc-3.0.21-win64\vlc-3.0.21
python main.py

pause
