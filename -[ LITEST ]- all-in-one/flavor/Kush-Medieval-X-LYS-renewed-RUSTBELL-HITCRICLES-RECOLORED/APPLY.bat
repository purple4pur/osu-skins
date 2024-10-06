@echo off
echo ======== APPLY started ========

pushd ..\..\etc
call clean.bat
popd

echo *** copy current flavor sprites to skin folder
copy approachcircle@2x.png   ..\..\approachcircle@2x.png
copy cursor@2x.png           ..\..\cursor@2x.png
copy cursortrail@2x.png      ..\..\cursortrail@2x.png
copy hitcircle.png           ..\..\hitcircle.png
copy hitcircleoverlay.png    ..\..\hitcircleoverlay.png
echo *** copy current flavor skin.osu.ini to parent folder
copy skin.osu.ini            ..\skin.osu.ini

pushd ..\..\etc
call concat-skin-ini.bat
popd

echo ======== APPLY finished ========
pause
