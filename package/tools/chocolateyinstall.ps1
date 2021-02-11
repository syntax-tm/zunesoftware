$packageName= 'zunesoftware'
$url = 'https://sourceforge.net/projects/zunesoftware/files/ZunePackage.exe'
$fileType = 'exe'
$silentArgs = '/quiet /qn /accepteula /passive /q /verysilent /silent /s'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
