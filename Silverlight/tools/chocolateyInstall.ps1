# http://www.microsoft.com/about/legal/en/us/Copyright/Default.aspx  #copyright
# $url = http://go.microsoft.com/fwlink/?linkid=149156  #major link
$url = 'http://go.microsoft.com/fwlink/?LinkID=229320'
Install-ChocolateyPackage 'Silverlight' 'exe' '/q' "$url"  -validExitCodes @(0)