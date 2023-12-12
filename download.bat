REM https://wiki.archlinux.org/title/Yt-dlp
set arg1=%1
set arg2=%2
docker run  -i -v "%cd%\mnt\etc\yt-dlp.cnf:/etc/yt-dlp.conf:ro" -v "%cd%\out:/mnt/out" youtube-dl yt-dlp -f %arg1% %arg2%