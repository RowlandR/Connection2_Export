Write-Host "Adding"
git add *
git rm ".\HOST.ps1"

Write-Host "Committing"
git commit -m "push.ps1 push yo!"

Write-Host "Committing"
git push