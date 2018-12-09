$packageName = '0ad'
$installerType = 'exe'
$silentArgs = '/S'
$fileName = '0ad-0.0.23-alpha-win32.exe'
$url = "http://releases.wildfiregames.com/$fileName"
$checksum = 'b6516aa7123b167291bcba5cce23ada800e22fc8'
$checksumType = 'sha1'
$validExitCodes = @(0)

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"