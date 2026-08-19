Clear-Host

Write-Host ""

Write-Host "========================================" -ForegroundColor Cyan

Write-Host " i3Secure Build Process" -ForegroundColor Green

Write-Host "========================================" -ForegroundColor Cyan

Write-Host ""

 

Start-Sleep -Seconds 3


Start-OSDCloud -OSName 'Windows 11 25H2 x64' -OSLanguage en-gb -OSEdition Pro -OSActivation Retail -ZTI -Restart
