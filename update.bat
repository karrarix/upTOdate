@echo off

if NOT exist  "C:\ProgramData\chocolatey\choco.exe" winget install chocolatey.chocolatey

winget upgrade --all --include-unknown
choco upgrade all -y

echo "update completed press"

pause
