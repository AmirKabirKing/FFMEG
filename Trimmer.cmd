@echo off

set /p file_Name="Enter File Name : ( ex >> video.mp4 )"
set /p start_Time="Enter Start Time :( ex >> 00:00:00 )"
set /p end_Time="Enter End Time : ( ex >> 00:00:00 )"
set /p file_Name_outPut="Enter Name for output file :"

ffmpeg -i %file_Name% -ss %start_Time% -to %end_Time% -c:v copy -c:a copy %file_Name_outPut%


echo Done


exit