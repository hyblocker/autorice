:: Configures applications with the settings I like using

:: paint.net

set PDN_ROOT=%PROGRAMFILES%\paint.net
set PDN_EXTENSION_REMOTE_ROOT=https://rice.hyblocker.dev/win/files/pdn_ext

mkdir %PDN_ROOT%/Brushes
curl -O "%PDN_ROOT%/Brushes/brush01.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush01.png"
curl -O "%PDN_ROOT%/Brushes/brush02.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush02.png"
curl -O "%PDN_ROOT%/Brushes/brush03.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush03.png"
curl -O "%PDN_ROOT%/Brushes/brush04.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush04.png"
curl -O "%PDN_ROOT%/Brushes/brush05.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush05.png"
curl -O "%PDN_ROOT%/Brushes/brush06.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush06.png"
curl -O "%PDN_ROOT%/Brushes/brush07.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush07.png"
curl -O "%PDN_ROOT%/Brushes/brush08.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush08.png"
curl -O "%PDN_ROOT%/Brushes/brush09.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush09.png"
curl -O "%PDN_ROOT%/Brushes/brush10.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush10.png"
curl -O "%PDN_ROOT%/Brushes/brush11.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush11.png"
curl -O "%PDN_ROOT%/Brushes/brush12.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush12.png"
curl -O "%PDN_ROOT%/Brushes/brush13.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush13.png"
curl -O "%PDN_ROOT%/Brushes/brush14.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush14.png"
curl -O "%PDN_ROOT%/Brushes/brush15.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush15.png"
curl -O "%PDN_ROOT%/Brushes/brush16.png" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/brush16.png"
curl -O "%PDN_ROOT%/Brushes/Ink PS Brushes.abr" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/Ink PS Brushes.abr"
curl -O "%PDN_ROOT%/Brushes/ink stoke brush by freeject.net.abr" "%PDN_EXTENSION_REMOTE_ROOT%/Brushes/ink stoke brush by freeject.net.abr"

mkdir %PDN_ROOT%/Bundled
mkdir %PDN_ROOT%/Bundled/AvifFileType
curl -O "%PDN_ROOT%/Bundled/AvifFileType/AvifFileType.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Bundled/AvifFileType/AvifFileType.dll"
curl -O "%PDN_ROOT%/Bundled/AvifFileType/AvifNative_x64.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Bundled/AvifFileType/AvifNative_x64.dll"
curl -O "%PDN_ROOT%/Bundled/AvifFileType/License.txt" "%PDN_EXTENSION_REMOTE_ROOT%/Bundled/AvifFileType/AvifNative_x64.txt"
curl -O "%PDN_ROOT%/Bundled/AvifFileType/Readme.txt" "%PDN_EXTENSION_REMOTE_ROOT%/Bundled/AvifFileType/Readme.txt"
curl -O "%PDN_ROOT%/Bundled/AvifFileType/Third Party Notices.txt" "%PDN_EXTENSION_REMOTE_ROOT%/Bundled/AvifFileType/Third Party Notices.txt"

mkdir %PDN_ROOT%/Bundled/DDSFileTypePlus
curl -O "%PDN_ROOT%/Bundled/DDSFileTypePlus/DdsFileTypePlus.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Bundled/DDSFileTypePlus/DdsFileTypePlus.dll"
curl -O "%PDN_ROOT%/Bundled/DDSFileTypePlus/DdsFileTypePlusIO_x64.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Bundled/DDSFileTypePlus/DdsFileTypePlusIO_x64.dll"
curl -O "%PDN_ROOT%/Bundled/DDSFileTypePlus/License.txt" "%PDN_EXTENSION_REMOTE_ROOT%/Bundled/DDSFileTypePlus/License.txt"
curl -O "%PDN_ROOT%/Bundled/DDSFileTypePlus/Readme.txt" "%PDN_EXTENSION_REMOTE_ROOT%/Bundled/DDSFileTypePlus/Readme.txt"

mkdir %PDN_ROOT%/Bundled/WebPFileType
curl -O "%PDN_ROOT%/Bundled/WebPFileType/License.txt" "%PDN_EXTENSION_REMOTE_ROOT%/Bundled/WebPFileType/License.txt"
curl -O "%PDN_ROOT%/Bundled/WebPFileType/Readme.txt" "%PDN_EXTENSION_REMOTE_ROOT%/Bundled/WebPFileType/Readme.txt"
curl -O "%PDN_ROOT%/Bundled/WebPFileType/WebPFileType.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Bundled/WebPFileType/WebPFileType.dll"
curl -O "%PDN_ROOT%/Bundled/WebPFileType/WebP_x64.dlll" "%PDN_EXTENSION_REMOTE_ROOT%/Bundled/WebPFileType/WebP_x64.dll"

mkdir %PDN_ROOT%/FileTypes
curl -O "%PDN_ROOT%/FileTypes/AnimGIF.dll" "%PDN_EXTENSION_REMOTE_ROOT%/FileTypes/AnimGIF.dll"
curl -O "%PDN_ROOT%/FileTypes/BmpX.dll" "%PDN_EXTENSION_REMOTE_ROOT%/FileTypes/BmpX.dll"
curl -O "%PDN_ROOT%/FileTypes/BmpX.pdb" "%PDN_EXTENSION_REMOTE_ROOT%/FileTypes/BmpX.pdb"
curl -O "%PDN_ROOT%/FileTypes/IcoCur.dll" "%PDN_EXTENSION_REMOTE_ROOT%/FileTypes/IcoCur.dll"
curl -O "%PDN_ROOT%/FileTypes/PhotoShop.dll" "%PDN_EXTENSION_REMOTE_ROOT%/FileTypes/PhotoShop.dll"
curl -O "%PDN_ROOT%/FileTypes/VtfFileType.dll" "%PDN_EXTENSION_REMOTE_ROOT%/FileTypes/VtfFileType.dll"
curl -O "%PDN_ROOT%/FileTypes/VTFLib.x64.dll" "%PDN_EXTENSION_REMOTE_ROOT%/FileTypes/VTFLib.x64.dll"
curl -O "%PDN_ROOT%/FileTypes/VTFLib.x86.dll" "%PDN_EXTENSION_REMOTE_ROOT%/FileTypes/VTFLib.x86.dll"

mkdir %PDN_ROOT%/Effects
curl -O "%PDN_ROOT%/Effects/AA's_Assistant.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/AA's_Assistant.dll"
curl -O "%PDN_ROOT%/Effects/Alpha_to_0.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Alpha_to_0.dll"
curl -O "%PDN_ROOT%/Effects/Alpha_to_255.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Alpha_to_255.dll"
curl -O "%PDN_ROOT%/Effects/AlphaMask.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/AlphaMask.dll"
curl -O "%PDN_ROOT%/Effects/Anti-Alias by jsonchiu.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Anti-Alias by jsonchiu.dll"
curl -O "%PDN_ROOT%/Effects/Bars.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Bars.dll"
curl -O "%PDN_ROOT%/Effects/BlackandAlpha+.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/BlackandAlpha+.dll"
curl -O "%PDN_ROOT%/Effects/Borders N' Shapes.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Borders N' Shapes.dll"
curl -O "%PDN_ROOT%/Effects/BrushFactory.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/BrushFactory.dll"
curl -O "%PDN_ROOT%/Effects/CK_Plugin.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/CK_Plugin.dll"
curl -O "%PDN_ROOT%/Effects/Color Match.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Color Match.dll"
curl -O "%PDN_ROOT%/Effects/coloraberation.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/coloraberation.dll"
curl -O "%PDN_ROOT%/Effects/ColorZoomBlur.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/ColorZoomBlur.dll"
curl -O "%PDN_ROOT%/Effects/Curves+.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Curves+.dll"
curl -O "%PDN_ROOT%/Effects/Displacement.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Displacement.dll"
curl -O "%PDN_ROOT%/Effects/dpyColorBalance.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/dpyColorBalance.dll"
curl -O "%PDN_ROOT%/Effects/Dull.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Dull.dll"
curl -O "%PDN_ROOT%/Effects/Film.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Film.dll"
curl -O "%PDN_ROOT%/Effects/Gradient Blocks.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Gradient Blocks.dll"
curl -O "%PDN_ROOT%/Effects/Gradient Mapping.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Gradient Mapping.dll"
curl -O "%PDN_ROOT%/Effects/GradientBlur.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/GradientBlur.dll"
curl -O "%PDN_ROOT%/Effects/GrayScale+.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/GrayScale+.dll"
curl -O "%PDN_ROOT%/Effects/Grid Warp.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Grid Warp.dll"
curl -O "%PDN_ROOT%/Effects/Jitter.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Jitter.dll"
curl -O "%PDN_ROOT%/Effects/LightRays.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/LightRays.dll"
curl -O "%PDN_ROOT%/Effects/Liquify.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Liquify.dll"
curl -O "%PDN_ROOT%/Effects/ListOfPalettes.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/ListOfPalettes.dll"
curl -O "%PDN_ROOT%/Effects/Magnifier.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Magnifier.dll"
curl -O "%PDN_ROOT%/Effects/Metallize.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Metallize.dll"
curl -O "%PDN_ROOT%/Effects/MultiThreshold.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/MultiThreshold.dll"
curl -O "%PDN_ROOT%/Effects/Outline Object.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Outline Object.dll"
curl -O "%PDN_ROOT%/Effects/Perspective.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Perspective.dll"
curl -O "%PDN_ROOT%/Effects/Pixelate+.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Pixelate+.dll"
curl -O "%PDN_ROOT%/Effects/pxEexpansion.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/pxEexpansion.dll"
curl -O "%PDN_ROOT%/Effects/ScriptLab.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/ScriptLab.dll"
curl -O "%PDN_ROOT%/Effects/SeamlessHelper.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/SeamlessHelper.dll"
curl -O "%PDN_ROOT%/Effects/SimulateColorDepth.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/SimulateColorDepth.dll"
curl -O "%PDN_ROOT%/Effects/SmoothNoise.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/SmoothNoise.dll"
curl -O "%PDN_ROOT%/Effects/Smudge.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Smudge.dll"
curl -O "%PDN_ROOT%/Effects/Splatter.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Splatter.dll"
curl -O "%PDN_ROOT%/Effects/Trail.dll" "%PDN_EXTENSION_REMOTE_ROOT%/Effects/Trail.dll"
