# http://www.microsoft.com/about/legal/en/us/Copyright/Default.aspx  #copyright
$url = 'https://download.microsoft.com/download/D/D/F/DDF23DF4-0186-495D-AA35-C93569204409/50918.00/Silverlight.exe'
$url64bit = 'https://download.microsoft.com/download/D/D/F/DDF23DF4-0186-495D-AA35-C93569204409/50918.00/Silverlight_x64.exe'
Install-ChocolateyPackage 'Silverlight' 'exe' '/q' "$url" "$url64bit"  -validExitCodes @(0)
