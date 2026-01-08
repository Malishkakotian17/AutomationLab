$folderPath = "C:\AutomationLab"

if (-not (Test-Path -Path $folderPath)) {
    # Create the folder if it does not exist
    New-Item -Path $folderPath -ItemType Directory
    Write-Host "Folder 'AutomationLab' created at $folderPath"
} else {
    Write-Host "Folder 'AutomationLab' already exists at $folderPath"
}
