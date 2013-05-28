iex ((new-object net.webclient).DownloadString('http://bit.ly/psChocInstall'))

Copy-Item -Path ./powershell_profile.ps1 -Destination $profile -force

(new-object Net.WebClient).DownloadString("http://psget.net/GetPsGet.ps1") | iex

# dev
# TODO : install console2 to specific location to have a custom console.xml
cinst console2 -notSilent
Copy-Item -Path ./console.xml -Destination C:\dev\utils\console.xml -force

cinst git
cinst tortoisesvn

# stuff
cinst 7zip
cinst vlc
cinst sysinternals
cinst virtualclonedrive
cinst GoogleChrome

#powershell modules
Install-Module posh-git