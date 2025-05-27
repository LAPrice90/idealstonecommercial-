@echo off
cd /d "C:\Users\Luke\Desktop\idealstonecommercial.co.uk"
git add .
git commit -m "Quick update"
git pull origin main --no-edit
git push origin main
pause
