@echo off

if not "%~dp0" == "%CD%" cd /D "%~dp0" || exit /B

set day=%DATE:~0,2%
set month=%DATE:~3,2%
set year=%DATE:~6,4%

set hour=%TIME:~0,2%
set minute=%TIME:~3,2%
set second=%TIME:~6,2%

set dt=%year%-%month%-%day%-%hour%-%minute%-%second%
set dt=%dt: =%

ping 127.0.0.1 > NUL
screenshot-cmd.exe -rc 580 100 1345 940 -o Reports\PNG\%dt%_reports.png
Images2PDFC.exe  /i Reports\PNG\%dt%_reports.png /e Reports\PDF\%dt%_reports.pdf /ps A4 /po Portrait /bo 15 0 10 10 /jq 100

SumatraPDF.exe -print-to-default Reports\PDF\%dt%_reports.pdf