cd /D "%~dp0"
FOR %%i IN (*.webm) DO (ffmpeg -i "%%i" "%%~ni.mp4")