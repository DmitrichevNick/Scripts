echo off
set playlist=%1
set name=%2
set start_time=%time%
echo ------------------------------------------------------
echo start
echo %time%
"C:\Program Files (x86)\ffmpeg\bin\ffmpeg" -i %playlist% -c copy -bsf:a aac_adtstoasc %name%
echo %time%
echo start_time-%time%
echo end
echo ------------------------------------------------------
