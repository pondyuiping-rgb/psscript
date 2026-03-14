Clear-Host

Write-Host "Welcome to AGENT-CRI.dll" -ForegroundColor Yellow
Write-Host "License Key :" -ForegroundColor Magenta

$key = Read-Host "Enter License Key"

if ($key -eq "12345-ABCDE") {
    Write-Host "License Accepted!" -ForegroundColor Green
} else {
    Write-Host "Invalid License Key!" -ForegroundColor Red
}
