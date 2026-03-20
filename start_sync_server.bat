@echo off
echo ========================================
echo   Task Sync Server - Starting...
echo ========================================
echo.
echo This keeps your Excel sheet in sync with
echo the dashboard. Keep this window open.
echo.
echo Press Ctrl+C to stop.
echo ========================================
echo.
python "%~dp0task_sync_server.py"
pause
