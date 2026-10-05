@echo off
cd /d "%~dp0"
echo Starting Biznexco local website...
echo Keep this window open while testing.
start "" "http://localhost:8000/"
py -m http.server 8000
if errorlevel 1 (
  echo.
  echo Python launcher failed. Trying Python command...
  python -m http.server 8000
)
pause
