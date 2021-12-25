@ECHO OFF
echo Creating temp dir for installers...
SET DOWNLOAD_DIR=%USERPROFILE%/Downloads/Temp
mkdir %DOWNLOAD_DIR%

:: Necessary stuff

:: FireFox
echo Downloading Firefox...
curl -O %DOWNLOAD_DIR%/FirefoxSetup.exe "https://download.mozilla.org/?product=firefox-latest&os=win&lang=en-US"
%DOWNLOAD_DIR%/FirefoxSetup.exe -ms -ma

:: AltDrag
echo Downloading AltDrag...
curl -O %DOWNLOAD_DIR%/AltDragSetup.exe "https://github.com/stefansundin/altdrag/releases/download/v1.1/AltDrag-1.1.exe"
%DOWNLOAD_DIR%/AltDragSetup.exe /S

:: Powertoys
echo Downloading PowerToys...
curl -O %DOWNLOAD_DIR%/PowerToysSetup.exe "https://github.com/microsoft/PowerToys/releases/download/v0.51.1/PowerToysSetup-0.51.1-x64.exe"
%DOWNLOAD_DIR%/PowerToysSetup.exe /qn

:: ShareX
echo Downloading ShareX...
curl -O %DOWNLOAD_DIR%/ShareXSetup.exe "https://github.com/ShareX/ShareX/releases/download/v13.6.1/ShareX-13.6.1-setup.exe"
%DOWNLOAD_DIR%/ShareXSetup.exe -s

:: Frequently used apps

:: Steam
echo Downloading Steam...
curl -O %DOWNLOAD_DIR%/SteamSetup.exe "https://cdn.akamai.steamstatic.com/client/installer/SteamSetup.exe"
%DOWNLOAD_DIR%/SteamSetup.exe /S

:: Shitcord
echo Downloading Discord PTB...
curl -O %DOWNLOAD_DIR%/DiscordPTB-Installer.exe "https://discord.com/api/download/ptb?platform=win"
%DOWNLOAD_DIR%/DiscordPTB-Installer.exe


:: Setup dev stuff

:: Git

:: Web

:: NPM

:: Sublime Text

:: VSCodium

:: Native

:: Modding


:: Utils

:: paint.net

:: pdn plugins

:: Audacity

:: Blender

:: Unity

:: VS 2019 + config


:: Degeneracy :D

:: VRCX


:: Cleanup Download directory
rmdir /S /Q %DOWNLOAD_DIR%

echo Successfully installed apps!