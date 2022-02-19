@ECHO OFF
SET URL_ROOT=https://rice.hyblocker.dev/win

:: Configure Windows settings as I see fit
curl %URL_ROOT%/settings/personalization.cmd > cmd

:: Disable automatic updates
curl %URL_ROOT%/settings/disable-updates.cmd > cmd

:: Configure Windows settings for better performance
curl %URL_ROOT%/settings/performance.cmd > cmd

:: Download apps I like using
curl %URL_ROOT%/apps.cmd > cmd

:: Configure apps I like using, using their individual config scripts
:: TODO
curl %URL_ROOT%/pdn.cmd > cmd

:: Config Windows the good way
curl %URL_ROOT%/windows.cmd > cmd

pause