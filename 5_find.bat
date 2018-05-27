cls 
echo off
echo #
echo #
echo # Searching: %1 %2 %3
echo #

set dir=Camera Uploads
echo # 
echo # 
echo # %dir%:
dir /s/b "C:\Users\%USERNAME%\Dropbox\%dir%\*%1*%2*%3*.*" 

set dir=1_processing
echo # 
echo # 
echo # %dir%:
dir /s/b "C:\Users\%USERNAME%\Dropbox\ZieglerPics\Master Starred Pictures\%dir%\*%1*%2*%3*.*" 

set dir=copy between computers
echo # 
echo # 
echo # %dir%:
dir /s/b "C:\Users\%USERNAME%\Dropbox\ZieglerPics\Master Starred Pictures\%dir%\*%1*%2*%3*.*" 

set dir=spring
echo # 
echo # 
echo # %dir%:
dir /b "C:\Users\%USERNAME%\Dropbox\ZieglerPics\Master Starred Pictures\%dir%\*%1*%2*%3*.*" 

set dir=spring-small
echo # 
echo # 
echo # %dir%:
dir /b "C:\Users\%USERNAME%\Dropbox\ZieglerPics\Master Starred Pictures\%dir%\*%1*%2*%3*.*" 
echo # 
echo # 

set dir=CheckHorizontal
echo # 
echo # 
echo # %dir%:
dir /b "C:\Users\%USERNAME%\Dropbox\ZieglerPics\%dir%\output\*%1*%2*%3*.*" 
echo # 
echo # 

