$packageName = '0ad'
$installerType = 'exe'
$silentArgs = '/S'
$fileName = '0ad-0.0.23-alpha-win32.exe'
$url = "http://releases.wildfiregames.com/$fileName"
$webClient = New-Object Net.WebClient
$checksum = $webClient.DownloadString("http://releases.wildfiregames.com/$fileName.sha1sum").split(" ")[0]
$checksumType = 'sha1'
$validExitCodes = @(0)

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"