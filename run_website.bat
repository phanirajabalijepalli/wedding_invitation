@echo off
echo Starting Wedding Website Server...
echo Do not close this window while viewing the site.
start http://localhost:8000
python -m http.server 8000
pause
