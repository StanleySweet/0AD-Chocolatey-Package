$packageName = '0ad'
$installerType = 'exe'
$silentArgs = '/S'
$fileName = '0ad-0.0.24b-alpha-win32.exe'
$url = "http://releases.wildfiregames.com/$fileName"
$checksum = 'dda3727b511f1a18d1a8630434d72e4261844c69'
$checksumType = 'sha1'
$validExitCodes = @(0)

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"
