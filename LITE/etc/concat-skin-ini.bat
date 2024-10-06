@echo off
pushd ..
echo *** write to new skin.ini
type etc\skin.header.ini  >  skin.ini
type etc\version.ini      >> skin.ini
type flavor\skin.osu.ini  >> skin.ini
type etc\skin.ctb.ini     >> skin.ini
type mania\skin.mania.ini >> skin.ini
popd
