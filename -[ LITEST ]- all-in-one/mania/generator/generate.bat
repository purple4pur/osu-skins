@echo off
echo *** generate skin.mania.ini from config.json
copy ..\config.json config.json
gomplate -f skin.mania.ini.tmpl -o ..\skin.mania.ini
del config.json
