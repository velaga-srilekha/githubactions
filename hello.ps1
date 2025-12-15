Write-Output "Hello from Windows GitHub Actions Pipeline"
Write-Output "Machine Name: $env:COMPUTERNAME"
Write-Output "Build Time: $(Get-Date)"

"Build successful" | Out-File build_output.txt
