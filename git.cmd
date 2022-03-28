
REM VsCode
curl -L "https://update.code.visualstudio.com/latest/win32-x64-user/stable" --output "C:\users\WDAGUtilityAccount\vscode.exe"
C:\users\WDAGUtilityAccount\vscode.exe /verysilent /suppressmsgboxes /MERGETASKS=!runcode

REM Dark Mode
reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize /v AppsUseLightTheme /t REG_DWORD /d 00000000 /f
start /wait taskkill /F /IM SystemSettings.exe

REM Install OpenVPN
curl -L "https://raw.githubusercontent.com/mike37510/mescontainers/main/OpenVPN-2.5.6-I601-amd64.msi" --output "C:\users\WDAGUtilityAccount\OpenVPN-2.5.6-I601-amd64.msi"
"%SystemRoot%\system32\msiexec.exe" /i "C:\users\WDAGUtilityAccount\OpenVPN-2.5.6-I601-amd64.msi" /quiet

REM Install Brave
curl -L "https://raw.githubusercontent.com/mike37510/mescontainers/main/brave_installer-x64.exe" --output "C:\users\WDAGUtilityAccount\brave_installer-x64.exe"
"%SystemRoot%\system32\cmd.exe" /c "C:\users\WDAGUtilityAccount\brave_installer-x64.exe" --silent


REM Wallpaper
curl -L "https://raw.githubusercontent.com/mike37510/mescontainers/main/wallpaper.jpg" --output "C:\users\WDAGUtilityAccount\wallpaper.jpg"
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\users\WDAGUtilityAccount\wallpaper.jpg /f