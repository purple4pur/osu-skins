@echo off
call ..\etc\clean.bat

copy approachcircle.png      ..\..\approachcircle.png
copy approachcircle@2x.png   ..\..\approachcircle@2x.png
copy cursor.png              ..\..\cursor.png
copy cursor@2x.png           ..\..\cursor@2x.png
copy cursortrail.png         ..\..\cursortrail.png
copy hitcircle.png           ..\..\hitcircle.png
copy hitcircle@2x.png        ..\..\hitcircle@2x.png
copy hitcircleoverlay.png    ..\..\hitcircleoverlay.png
copy hitcircleoverlay@2x.png ..\..\hitcircleoverlay@2x.png

call ..\etc\concat-skin-ini.bat
pause
