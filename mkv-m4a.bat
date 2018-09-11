cd /D "%~dp0"
FOR %%i IN (*.mkv) DO (ffmpeg -i "%%i" -map_metadata -map 0:a -c copy "%%~ni.m4a")