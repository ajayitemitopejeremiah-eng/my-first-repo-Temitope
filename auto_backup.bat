@echo off
:loop
cd /d "C:\Users\ajayi\JupyterProjects"
git add .
git commit -m "Automated background notebook backup"
git push origin main
timeout /t 1800
goto loop