@echo off
echo ======== APPLY started ========

pushd ..\..\etc
call clean.bat
popd

echo *** copy current flavor sprites to skin folder
copy approachcircle.png      ..\..\approachcircle.png
copy approachcircle@2x.png   ..\..\approachcircle@2x.png
copy cursor.png              ..\..\cursor.png
copy cursor@2x.png           ..\..\cursor@2x.png
copy cursortrail.png         ..\..\cursortrail.png
copy hitcircle.png           ..\..\hitcircle.png
copy hitcircle@2x.png        ..\..\hitcircle@2x.png
copy hitcircleoverlay.png    ..\..\hitcircleoverlay.png
copy hitcircleoverlay@2x.png ..\..\hitcircleoverlay@2x.png
echo *** copy current flavor skin.osu.ini to parent folder
copy skin.osu.ini            ..\skin.osu.ini

pushd ..\..\etc
call concat-skin-ini.bat
popd

echo ======== APPLY finished ========
pause
