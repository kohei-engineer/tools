# Splashtop バージョン表示
$pathStreamer = "C:\Program Files (x86)\Splashtop\Splashtop Remote\Server\SRService.exe"
$pathBusiness = "C:\Program Files (x86)\Splashtop\Splashtop Remote\Client for STB\strwinclt.exe"
$versionStreamer = if (Test-Path $pathStreamer) { (Get-Item $pathStreamer).VersionInfo.ProductVersion } else { "-" }
$versionBusiness = if (Test-Path $pathBusiness) { (Get-Item $pathBusiness).VersionInfo.ProductVersion } else { "-" }
Write-Host "StreamerVersion: $versionStreamer"
Write-Host "BusinessVersion: $versionBusiness"
[void][System.Console]::ReadKey($true)