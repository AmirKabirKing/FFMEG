@echo off


set /p input="Enter input file : "
set /p out="enter name for out : "

ffmpeg -i %input% -q:a 0 %out%

exit