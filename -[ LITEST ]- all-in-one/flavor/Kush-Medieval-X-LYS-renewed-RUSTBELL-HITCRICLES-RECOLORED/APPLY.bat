@echo off
call ..\etc\clean.bat

copy approachcircle@2x.png   ..\..\approachcircle@2x.png
copy cursor@2x.png           ..\..\cursor@2x.png
copy cursortrail@2x.png      ..\..\cursortrail@2x.png
copy hitcircle.png           ..\..\hitcircle.png
copy hitcircleoverlay.png    ..\..\hitcircleoverlay.png

call ..\etc\concat-skin-ini.bat
pause
