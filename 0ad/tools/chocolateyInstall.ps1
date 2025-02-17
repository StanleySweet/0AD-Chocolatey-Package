$packageName = '0ad'
$installerType = 'exe'
$silentArgs = '/S'
$fileName = '0ad-0.27.0-win32.exe'
$url = "https://releases.wildfiregames.com/$fileName"
$checksum = 'f886b5cc76a11163f19628be4619a1facd771c94'
$checksumType = 'sha1'
$validExitCodes = @(0)

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"
