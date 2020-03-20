$packageName = 'iisnode'
$installerType = 'msi'
$url = 'https://github.com/Azure/iisnode/releases/download/v0.2.26/iisnode-full-v0.2.26-x86.msi'
$url64 = 'https://github.com/Azure/iisnode/releases/download/v0.2.26/iisnode-full-v0.2.26-x64.msi'
$silentArgs = '/quiet'
$validExitCodes = @(0,3010)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes