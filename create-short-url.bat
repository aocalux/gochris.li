@echo off
echo gebe ein kurtz url ein:
set /p url="kurtz url: gochris.li/"
cls
echo wenn du einen fehler bekomst enter drucken andernfalls fenster schlisen:
dir %url%
pause
cls
mkdir %url%
cd %url%
set /p target="wohin soll die kurtz url fuehren: "
echo ^<!DOCTYPE html^> >> index.html
echo ^<html^> >> index.html
echo ^<head^> >> index.html
echo ^<meta http-equiv="refresh" content="0; url='%target%'" /^> >> index.html
echo ^</head^> >> index.html
echo ^</html^> >> index.html
exit