@ECHO OFF

SET "args= /MIR /UNICODE /NDL /NJH /NP"

ECHO Mirroring 'stable diffusion webui'
ROBOCOPY "C:\stable diffusion webui" "P:\Apps\stable diffusion webui" /MIR /UNICODE /NDL /NJH /NP

ECHO .
ECHO Done
PAUSE