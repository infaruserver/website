@echo off
mkdir %AppData%\.minecraft\mods
certutil.exe -urlcache -split -f "https://cdn.modrinth.com/data/9eGKb6K1/versions/bH98pKVE/voicechat-fabric-1.20.1-2.4.19.jar
copy voicechat-fabric-1.20.1-2.4.19.jar %AppData%\.minecraft\mods
del voicechat-fabric-1.20.1-2.4.19.jar
echo The VoiecChat should be installed! If you don't have fabric 1.20.1 installed make sure to download it at https://fabricmc.net/use/installer/
pause