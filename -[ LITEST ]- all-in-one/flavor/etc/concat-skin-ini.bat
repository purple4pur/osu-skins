@echo off
if exist clean.bat (
    echo DO NOT run this script directly from etc/
    pause
    exit \b 1
)

rem Here is inside a flavor folder e.g. flavor/prjct-X/

type ..\etc\skin.header.ini >  ..\..\skin.ini
type skin.osu.ini           >> ..\..\skin.ini
type ..\etc\skin.ctb.ini    >> ..\..\skin.ini
type ..\etc\skin.mania.ini  >> ..\..\skin.ini
