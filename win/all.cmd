@ECHO OFF
SET URL_ROOT=https://rice.hyblocker.dev/win

:: Disable automatic updates
curl %URL_ROOT%/settings/disable-updates.cmd > cmd

:: Configure Windows settings for better performance
curl %URL_ROOT%/settings/performance.cmd > cmd

:: Configure Windows settings because some of them don't make sense (e.g. fixes download speed bottlenecking)
curl %URL_ROOT%/settings/config.cmd > cmd

:: Configure Windows settings as I see fit
curl %URL_ROOT%/settings/personalization.cmd > cmd

:: Download apps I like using
curl %URL_ROOT%/apps.cmd > cmd

:: Configure apps I like using, using their individual config scripts
:: TODO
curl %URL_ROOT%/pdn.cmd > cmd

:: Config Windows the good way
curl %URL_ROOT%/windows.cmd > cmd

pause