del Dendrite.exe	
del Dendrite.dll	
del Version.txt
ren "DendriteUpdated.exe" "Dendrite.exe"	
ren "DendriteUpdated.dll" "Dendrite.dll"	
ren "NewVersion.txt" "Version.txt"
TIMEOUT 1
start Dendrite.exe
del Update.bat
