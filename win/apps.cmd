@ECHO OFF
echo Creating temp dir for installers...
SET DOWNLOAD_DIR=%USERPROFILE%/Downloads/Temp
mkdir %DOWNLOAD_DIR%

:: Necessary stuff

:: FireFox
echo Downloading Firefox...
curl -O %DOWNLOAD_DIR%/FirefoxSetup.exe "https://download.mozilla.org/?product=firefox-latest&os=win&lang=en-US"
echo Installing Firefox...
%DOWNLOAD_DIR%/FirefoxSetup.exe -ms -ma

:: AltDrag
echo Downloading AltDrag...
curl -O %DOWNLOAD_DIR%/AltDragSetup.exe "https://github.com/stefansundin/altdrag/releases/download/v1.1/AltDrag-1.1.exe"
echo Installing AltDrag...
%DOWNLOAD_DIR%/AltDragSetup.exe /S

:: Powertoys
echo Downloading PowerToys...
curl -O %DOWNLOAD_DIR%/PowerToysSetup.exe "https://github.com/microsoft/PowerToys/releases/download/v0.51.1/PowerToysSetup-0.51.1-x64.exe"
echo Installing PowerToys...
%DOWNLOAD_DIR%/PowerToysSetup.exe /qn

:: ShareX
echo Downloading ShareX...
curl -O %DOWNLOAD_DIR%/ShareXSetup.exe "https://github.com/ShareX/ShareX/releases/download/v13.7.0/ShareX-13.7.0-setup.exe"
echo Installing ShareX...
%DOWNLOAD_DIR%/ShareXSetup.exe -s

:: Frequently used apps

:: Steam
echo Downloading Steam...
curl -O %DOWNLOAD_DIR%/SteamSetup.exe "https://cdn.akamai.steamstatic.com/client/installer/SteamSetup.exe"
echo Installing Steam...
%DOWNLOAD_DIR%/SteamSetup.exe /S

:: Shitcord
echo Downloading Discord PTB...
curl -O %DOWNLOAD_DIR%/DiscordPTB-Installer.exe "https://discord.com/api/download/ptb?platform=win"
echo Installing Discord PTB...
%DOWNLOAD_DIR%/DiscordPTB-Installer.exe


:: Setup dev stuff

:: Git

:: Web

:: NPM

:: Sublime Text

:: VSCodium

:: VS 2019 + config
echo Downloading Visual Studio 2019...
curl -O %DOWNLOAD_DIR%/vs_Community.exe "https://download.visualstudio.microsoft.com/download/pr/791f3d28-7e20-45d9-9373-5dcfbdd1f6db/baf6b96031bfb097a9581799863b9bca8e73ca76810b42370ca69d4574a242bd/vs_Community.exe"
curl -O %DOWNLOAD_DIR%/.vsconfig "https://rice.hyblocker.dev/win/config/.vsconfig"
echo Installing Visual Studio 2019...
%DOWNLOAD_DIR%/vs_Community.exe --quiet --norestart --installWhileDownloading --config "%DOWNLOAD_DIR%/.vsconfig"


:: Modding


:: Utils

:: paint.net

:: pdn plugins

:: Audacity

:: Blender

:: Unity


:: Degeneracy :D

:: VRCX


:: Cleanup Download directory
rmdir /S /Q %DOWNLOAD_DIR%

echo Successfully installed apps!