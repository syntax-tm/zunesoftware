# creates a new NuGet package file (.nupkg) based on the .nuspec
choco pack

# publishes the package to Chocolatey
choco push zunesoftware.4.8.2345.0.nupkg --source https://push.chocolatey.org/
