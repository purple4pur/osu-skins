@echo off
echo ======== APPLY started ========

pushd generator
call generate.bat
popd

pushd ..\etc
call concat-skin-ini.bat
popd

echo ======== APPLY finished ========
pause
