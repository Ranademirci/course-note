@echo off
@setlocal enableextensions
@cd /d "%~dp0"
python -m mkdocs gh-deploy --force
pause