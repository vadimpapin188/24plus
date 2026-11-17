@echo off
start "" python -m http.server 8000
timeout /t 1 /nobreak >nul
start "" http://localhost:8000/24_plus_tv_app.html