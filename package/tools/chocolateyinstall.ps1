$packageName= 'zunesoftware'
$url = 'https://archive.org/download/zunepackage_4.8.2345.0/ZunePackage.exe'
$fileType = 'exe'
$silentArgs = '/quiet /qn /accepteula /passive /q /verysilent /silent /s'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
