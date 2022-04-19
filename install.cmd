REM VsCode
curl -L "https://update.code.visualstudio.com/latest/win32-x64-user/stable" --output "C:\users\WDAGUtilityAccount\vscode.exe"
C:\users\WDAGUtilityAccount\vscode.exe /verysilent /suppressmsgboxes /MERGETASKS=!runcode

REM Install OpenVPN
curl -L "https://raw.githubusercontent.com/mike37510/mescontainers/main/OpenVPN-2.5.6-I601-amd64.msi" --output "C:\users\WDAGUtilityAccount\OpenVPN-2.5.6-I601-amd64.msi"
"%SystemRoot%\system32\msiexec.exe" /i "C:\users\WDAGUtilityAccount\OpenVPN-2.5.6-I601-amd64.msi" /quiet

REM Install Brave
curl -L "https://raw.githubusercontent.com/mike37510/mescontainers/main/brave_installer-x64.exe" --output "C:\users\WDAGUtilityAccount\brave_installer-x64.exe"
"%SystemRoot%\system32\cmd.exe" /c "C:\users\WDAGUtilityAccount\brave_installer-x64.exe" --silent

