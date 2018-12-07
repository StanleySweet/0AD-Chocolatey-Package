$packageName = '0ad'
$installerType = 'exe'
$silentArgs = '/S'
$url = 'http://releases.wildfiregames.com/0ad-0.0.23-alpha-win32.exe'
$checksum = '269a121dadbf61331dde22b1ab755bbc721fdf283b81a1da450cfe34c0053ebd'
$checksumType = 'sha256'
$validExitCodes = @(0)

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"