SET mypath=%~dp0

for %%P in (%mypath%\..) do set pasta_pai=%%~fP

TIMEOUT /T 2 /NOBREAK

MOVE /Y %mypath%\GESTOR_Z.exe %pasta_pai%\

start %pasta_pai%\GESTOR_Z.exe

