$packageName = '0ad'
$installerType = 'exe'
$silentArgs = '/S'
$fileName = '0ad-0.0.26-alpha-win32.exe'
$url = "http://releases.wildfiregames.com/$fileName"
$checksum = '7f036bb5afb84c5a2168d1689c7f8fdca960fb61'
$checksumType = 'sha1'
$validExitCodes = @(0)

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"
