@echo off
cls
set _SCRIPT_PATH=%~dp0
chcp 65001 > nul
rmdir /s /q C:\xampp\htdocs\MP_0373_Actividad_1\
cd %_SCRIPT_PATH%\..
xcopy /s /q MP_0373_Actividad_1\*.html C:\xampp\htdocs\MP_0373_Actividad_1\*.*
xcopy /s /q MP_0373_Actividad_1\*.css C:\xampp\htdocs\MP_0373_Actividad_1\*.*
xcopy /s /q MP_0373_Actividad_1\*.js C:\xampp\htdocs\MP_0373_Actividad_1\*.*
xcopy /s /q MP_0373_Actividad_1\*.png C:\xampp\htdocs\MP_0373_Actividad_1\*.*
xcopy /s /q MP_0373_Actividad_1\*.jpg C:\xampp\htdocs\MP_0373_Actividad_1\*.*
chcp 850 > nul
cd %_SCRIPT_PATH%
