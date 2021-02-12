# zunesoftware

Zune software Chocolatey package source.

## Quick Links

- [View on GitHub](https://github.com/treymorris/zunesoftware)
- [View on SourceForge](https://sourceforge.net/projects/zunesoftware)
- [View on Chocolatey](https://chocolatey.org/packages/zunesoftware/4.8.2345.0)

## About Zune

> Zune is a discontinued media management software for Microsoft Windows that functions as a full media player application with a library, an interface to the Zune Marketplace, and as a media streaming server. The software is used to sync with all devices with Zune functionality including the Zune 4, 8, 16, 30, 80, 120, Zune HD, Windows Phone 7, and Microsoft Kin. Zune devices work exclusively with the Zune software, which applies many design principles of Microsoft's Metro design language.

_You can read more about Zune on [Wikipedia](https://en.wikipedia.org/wiki/Zune_software)._

## Install

```powershell
choco install zunesoftware
```

## Uninstall

```powershell
choco uninstall zunesoftware
```

## Build

To create a new package run the following in the `.\tools` directory and `choco` will generate a `.nupkg` based on the `.nuspec` file.

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
