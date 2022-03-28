
REM Download Visual Studio Code
curl -L "https://update.code.visualstudio.com/latest/win32-x64-user/stable" --output "C:\users\WDAGUtilityAccount\vscode.exe"

REM Install and run Visual Studio Code
C:\users\WDAGUtilityAccount\vscode.exe /verysilent /suppressmsgboxes
code --install-extension MS-CEINTL.vscode-language-pack-fr --force
code --install-extension ms-vscode.PowerShell
code --shutdown