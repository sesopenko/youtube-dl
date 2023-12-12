REM https://wiki.archlinux.org/title/Yt-dlp
set arg1=%1
docker run  -i -v "%cd%\mnt\etc\yt-dlp.cnf:/etc/yt-dlp.conf:ro" youtube-dl yt-dlp -F %arg1%