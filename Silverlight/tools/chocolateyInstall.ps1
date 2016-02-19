# http://www.microsoft.com/about/legal/en/us/Copyright/Default.aspx  #copyright
$url = 'https://download.microsoft.com/download/5/3/D/53D3880B-25F8-4714-A4AC-E463A492F96E/41212.00/Silverlight.exe'
$url64bit = 'https://download.microsoft.com/download/5/3/D/53D3880B-25F8-4714-A4AC-E463A492F96E/41212.00/Silverlight_x64.exe'
Install-ChocolateyPackage 'Silverlight' 'exe' '/q' "$url" "$url64bit"  -validExitCodes @(0)