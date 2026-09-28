# Sync Atlas with GitHub: pull, commit any local changes, push.
# Usage: .\scripts\sync.ps1 ["optional commit message"]
param([string]$Message = "sync: $(Get-Date -Format 'yyyy-MM-dd HH:mm') from $env:COMPUTERNAME")

Set-Location (Split-Path $PSScriptRoot -Parent)
git pull --rebase --autostash
if ($LASTEXITCODE -ne 0) { Write-Error "Pull failed - resolve conflicts, then re-run."; exit 1 }

if (git status --porcelain) {
    git add -A
    git commit -m $Message
}
git push
