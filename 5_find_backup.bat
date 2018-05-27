cls 
echo off
echo #
echo #
echo # Searching: %1 %2 %3
echo #

del /q temp_file.txt

set dir=winter
echo # >> temp_file.txt
echo # %dir% >> temp_file.txt
dir "C:\Users\%USERNAME%\Dropbox\ZieglerPics\Master Starred Pictures\%dir%\*%1*%2*%3*.*"  >> temp_file.txt

set dir=winter-small
echo # >> temp_file.txt
echo # %dir% >> temp_file.txt
dir "C:\Users\%USERNAME%\Dropbox\ZieglerPics\Master Starred Pictures\%dir%\*%1*%2*%3*.*"  >> temp_file.txt

set dir=Camera Uploads
echo # >> temp_file.txt
echo # %dir% >> temp_file.txt
dir /s "C:\Users\%USERNAME%\Dropbox\Camera Uploads\*%1*%2*%3*.*"  >> temp_file.txt

set dir=1_processing
echo # >> temp_file.txt
echo # %dir% >> temp_file.txt
dir /s "C:\Users\%USERNAME%\Dropbox\ZieglerPics\Master Starred Pictures\%dir%\*%1*%2*%3*.*"  >> temp_file.txt

set dir=copy between computers
echo # >> temp_file.txt
echo # %dir% >> temp_file.txt
dir /s "C:\Users\%USERNAME%\Dropbox\ZieglerPics\Master Starred Pictures\%dir%\*%1*%2*%3*.*"  >> temp_file.txt

findstr "# File" temp_file.txt
