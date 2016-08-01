# http://www.microsoft.com/about/legal/en/us/Copyright/Default.aspx  #copyright
$url = 'https://download.microsoft.com/download/1/F/6/1F637DB3-8EF9-4D96-A8F1-909DFD7C5E69/50428.00/Silverlight.exe'
$url64bit = 'https://download.microsoft.com/download/1/F/6/1F637DB3-8EF9-4D96-A8F1-909DFD7C5E69/50428.00/Silverlight_x64.exe'
Install-ChocolateyPackage 'Silverlight' 'exe' '/q' "$url" "$url64bit"  -validExitCodes @(0)
