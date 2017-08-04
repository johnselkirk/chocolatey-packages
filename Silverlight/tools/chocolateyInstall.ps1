# http://www.microsoft.com/about/legal/en/us/Copyright/Default.aspx  #copyright
$url = 'https://download.microsoft.com/download/F/D/0/FD0B0093-DE8A-4C4E-BDC4-F0C56D72018C/50907.00/Silverlight.exe'
$url64bit = 'https://download.microsoft.com/download/F/D/0/FD0B0093-DE8A-4C4E-BDC4-F0C56D72018C/50907.00/Silverlight_x64.exe'
Install-ChocolateyPackage 'Silverlight' 'exe' '/q' "$url" "$url64bit"  -validExitCodes @(0)
