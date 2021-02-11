# zunesoftware

Zune software Chocolatey package source.

## Quick Links

- [View on GitHub](https://github.com/treymorris/zunesoftware)
- [View on SourceForge](https://sourceforge.net/projects/zunesoftware)

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

You can install the package locally using this command (note: the `--force` is only needed when you are installing without uninstalling).

```powershell
choco install zunesoftware -dv -s . --force
```
