$packageName = 'zunesoftware'
$fileType = 'exe'
$silentArgs = '/q /qn /accepteula'

$uninstallInfo = Get-UninstallRegistryKey -SoftwareName "Zune" | Where-Object -Property UninstallPath -NE $null
$fileName = $uninstallInfo.UninstallPath

if (Test-Path $fileName)
{
    Write-Warning "The '${packageName}' uninstaller does not exist ('${fileName}')."
    return
}

Uninstall-ChocolateyPackage $packageName $fileType "$silentArgs" "$fileName"
