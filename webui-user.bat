@echo off
call conda activate sd-webui
python -c "import torch; print('PyTorch version:', torch.__version__)"
set COMMANDLINE_ARGS=--lowvram --xformers
set PIP_IGNORE_INSTALLED=1
call webui.bat