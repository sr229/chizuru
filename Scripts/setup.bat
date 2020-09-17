REM Download Discord
curl -L "https://discord.com/api/download?platform=win" --output C:\users\WDAGUtilityAccount\Downloads\discord_setup.exe

REM Download Edge
curl -L "http://go.microsoft.com/fwlink/?LinkID=2093437" --output C:\users\WDAGUtilityAccount\Downloads\edge_setup.msi


REM installing files

C:\users\WDAGUtilityAccount\Downloads\discord_setup.exe /verysilent /suppressmsgboxes

msiexec /i C:\users\WDAGUtilityAccount\Downloads\edge_setup.msi /qn 