$ErrorActionPreference = 'Stop';

$toolsDir = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

Import-Module -Name "$($toolsDir)\helpers.ps1"

Remove-FileItem `
    -Path "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Lenovo System Update.lnk"
