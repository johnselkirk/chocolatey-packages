# http://www.microsoft.com/about/legal/en/us/Copyright/Default.aspx  #copyright
$url = 'http://go.microsoft.com/fwlink/?LinkID=128298'
$url64bit = 'http://go.microsoft.com/fwlink/?linkid=149156'
Install-ChocolateyPackage 'Silverlight' 'exe' '/q' "$url" "$url64bit"  -validExitCodes @(0)