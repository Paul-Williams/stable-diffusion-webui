@echo off

set PYTHON=
set GIT=
set VENV_DIR=
REM set COMMANDLINE_ARGS=--lowvram --precision full --no-half --skip-torch-cuda-test
REM set COMMANDLINE_ARGS=--skip-torch-cuda-test --no-half --use-cpu all --xformers --api
REM set COMMANDLINE_ARGS=--skip-torch-cuda-test --no-half --use-cpu all


set CUDA_VISIBLE_DEVICES=""
set COMMANDLINE_ARGS=--skip-torch-cuda-test --no-half --use-cpu all --upcast-sampling --opt-sdp-attention --update-check

call webui.bat
