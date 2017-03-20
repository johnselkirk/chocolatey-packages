# http://www.microsoft.com/about/legal/en/us/Copyright/Default.aspx  #copyright
$url = 'https://download.microsoft.com/download/8/6/A/86AC5F63-A0C9-4868-8CC5-C653B189E4B6/50905.00/Silverlight.exe'
$url64bit = 'https://download.microsoft.com/download/8/6/A/86AC5F63-A0C9-4868-8CC5-C653B189E4B6/50905.00/Silverlight_x64.exe'
Install-ChocolateyPackage 'Silverlight' 'exe' '/q' "$url" "$url64bit"  -validExitCodes @(0)
