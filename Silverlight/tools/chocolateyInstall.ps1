# http://www.microsoft.com/about/legal/en/us/Copyright/Default.aspx  #copyright
$url = 'https://download.microsoft.com/download/7/7/6/7765A6A5-4B02-41DE-B7AF-067C92C581BD/50709.00/Silverlight.exe'
$url64bit = 'https://download.microsoft.com/download/7/7/6/7765A6A5-4B02-41DE-B7AF-067C92C581BD/50709.00/Silverlight_x64.exe'
Install-ChocolateyPackage 'Silverlight' 'exe' '/q' "$url" "$url64bit"  -validExitCodes @(0)