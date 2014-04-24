Set-Location "c:\Users\rmorris"

# Update paths
$env:Path += ";C:\Program Files (x86)\Git\bin"
$env:Path += ";C:\Windows\Microsoft.NET\Framework\v4.0.30319"
$env:Path += ";C:\Program Files (x86)\Microsoft Visual Studio 11.0\Common7\IDE"

# Java stuff
$env:JAVA_HOME = "C:\Program Files\Java\jre7"

# Load posh-git example profile
. 'C:\Users\rmorris\Documents\WindowsPowerShell\posh-git\profile.example.ps1'

# Aliases
Set-Alias subl "C:\Program Files\Sublime Text 2\sublime_text.exe"
Set-Alias umlet "C:\Program Files\Umlet\Umlet.exe"
Set-Alias nuget "C:\Chocolatey\chocolateyinstall\Nuget.exe"

function Open-Hosts
{
    Invoke-Expression("subl C:\Windows\System32\drivers\etc\hosts")
}
Set-Alias hosts Open-Hosts