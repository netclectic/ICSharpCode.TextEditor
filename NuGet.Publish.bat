@echo off
set /p version="Version (ex. 4.2.0): "
nuget.exe pack ICSharpCode.TextEditor.nuspec -Version %version%
nuget.exe push ICSharpCode.TextEditor.Extended.%version%.nupkg