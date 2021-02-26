$packageArgs = @{
    packageName    = 'zunesoftware'
    fileType       = 'exe'
    url            = 'https://archive.org/download/zunepackage_4.8.2345.0/ZunePackage.exe'
    checksum       = 'EF5E5DEBD76CA7DF2F7B6BF7095E1354EE4F9BAFDBBD29C96CB1CA87695FDDEE'
    checksumType   = 'sha256'
    silentArgs     = "/qn /accepteula /passive /q /quiet /verysilent /silent /s"
}

Install-ChocolateyPackage @packageArgs
