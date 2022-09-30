Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-linux
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
wsl --install -d kali-linux
echo install kali from store And reboot
pause