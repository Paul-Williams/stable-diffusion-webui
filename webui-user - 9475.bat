@echo off

set PYTHON=
set GIT=
set VENV_DIR=
REM set COMMANDLINE_ARGS=--lowvram --precision full --no-half --skip-torch-cuda-test
REM set COMMANDLINE_ARGS=--skip-torch-cuda-test --no-half --use-cpu all --xformers --api
set COMMANDLINE_ARGS=--skip-torch-cuda-test --no-half --use-cpu all --port 9475

call webui.bat
