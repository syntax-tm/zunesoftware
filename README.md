<p align="center">
    <img src="https://raw.githubusercontent.com/syntax-tm/zunesoftware/master/icon/zune_logo.svg">
</p>

# Zune

Zune software Chocolatey package source.

```ps1
choco install zunesoftware --version 4.8.2345 --source https://www.myget.org/F/zunesoftware/api/v2
```

## Quick Links

- [View on GitHub](https://github.com/syntax-tm/zunesoftware)
- [View on MyGet](https://www.myget.org/feed/zunesoftware/package/nuget/zunesoftware)
- [View Release Notes](https://blogs.windows.com/windowsexperience/2011/08/23/now-available-zune-4-8)
- [View on archive.org](https://archive.org/details/zunepackage_4.8.2345.0)

## About Zune

> _Zune is a discontinued media management software for Microsoft Windows that functions as a full media player application with a library, an interface to the Zune Marketplace, and as a media streaming server. The software is used to sync with all devices with Zune functionality including the Zune 4, 8, 16, 30, 80, 120, Zune HD, Windows Phone 7, and Microsoft Kin. Zune devices work exclusively with the Zune software, which applies many design principles of Microsoft's Metro design language._
>
> _You can read more about Zune on [Wikipedia](https://en.wikipedia.org/wiki/Zune_software)._

## Requirements

1. [Chocolatey](https://chocolatey.org/)
   - _You can read more about installing Chocolatey [here](https://chocolatey.org/install)_

## Install

To install the Zune desktop application, run the following in PowerShell (as admin):

```powershell
choco install zunesoftware --version 4.8.2345 --source https://www.myget.org/F/zunesoftware/api/v2
```

### Manual Install

The files used to install Zune are hosted on [archive.org](https://archive.org/) in the [zunepackage](https://archive.org/details/zunepackage_4.8.2345.0) project. You can view and download individual files on the project's download page [here](https://archive.org/download/zunepackage_4.8.2345.0).

- [Download (Direct)](https://archive.org/compress/zunepackage_4.8.2345.0)
- [Download (Torrent)](https://archive.org/download/zunepackage_4.8.2345.0/zunepackage_4.8.2345.0_archive.torrent)
- [Download (Magnet)](magnet:?xt=urn:btih:MO5XG7JK46LHCQFZVMREHUVFIPKG2G6S&dn=zunepackage_4.8.2345.0&tr=http%3A%2F%2Fbt1.archive.org%3A6969%2Fannounce)

## Uninstall

```powershell
choco uninstall zunesoftware
```

### Manual Uninstall

This package uses the Chocolatey auto uninstaller and as such does not contain a `chocolateyuninstall.ps1` file. The auto uninstaller functions the same way as the `Programs and Features` does in the `Control Panel`. You can read more about the automatic uninstaller [here](https://docs.chocolatey.org/en-us/choco/commands/uninstall).

For Zune, the `UninstallString` can be found in the registry at `HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Zune`. If you wish to uninstall the Zune software manually, you can run the following command:

```powershell
"C:\Program Files\Zune\ZuneSetup.exe" /x
```

## Build

To create a new Chocolatey package (`*.nupkg`), run the following command in the `.\tools` directory. The `pack` command will generate a `.nupkg` based on the `.nuspec` file.

```powershell
choco pack
```

You can install the package locally using this command:

```powershell
choco install zunesoftware -dv -s .
```

If you want to re-install without uninstalling, you can use the `--force` switch:

```powershell
choco install zunesoftware -dv -s . --force
```

If you are making changes to the `chocolateyinstall.ps1` file, you can import the Chocolatey Installer module using:

```powershell
Import-Module "$env:ChocolateyInstall\helpers\chocolateyInstaller.psm1"
```

## File Verification

By default, the `chocolateyinstall.ps1` script used by Chocolatey during the install will calculate the downloaded file's `SHA256` and compare it with the expected value.

|        File       | Algorithm | Hash                                                               |
|:-----------------:|:---------:|:-------------------------------------------------------------------|
| `ZunePackage.exe` | `MD5`     | `24B08564E74BF19F10E1BBE47FAD3FA7`                                 |
| `ZunePackage.exe` | `SHA1`    | `31E0B5114D71B545B8199A458F776009F7898B4D`                         |
| `ZunePackage.exe` | `SHA256`  | `EF5E5DEBD76CA7DF2F7B6BF7095E1354EE4F9BAFDBBD29C96CB1CA87695FDDEE` |
