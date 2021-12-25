@ECHO OFF
SET URL_ROOT=https://rice.hyblocker.dev/windows

:: Configure Windows settings because :D

:: Download apps I like using
curl %URL_ROOT%/apps.cmd > cmd

:: Configure apps I like using, using their individual config scripts
:: TODO

pause