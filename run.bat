@echo off
cd /d "%~dp0"
echo Open http://localhost:8000 in your browser. (Stop: Ctrl+C)
start "" http://localhost:8000
py -m http.server 8000
