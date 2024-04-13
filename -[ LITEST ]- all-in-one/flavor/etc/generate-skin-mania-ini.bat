@echo off
if exist skin.mania.ini.tmpl (
    gomplate -f skin.mania.ini.tmpl -o skin.mania.ini
) else (
    pushd ..\etc
    gomplate -f skin.mania.ini.tmpl -o skin.mania.ini
    popd
)
