@echo off
wt new-tab -d "%~dp0" cmd /k "pip install -r requirements.txt && python scanner_pro_scalper.py"
