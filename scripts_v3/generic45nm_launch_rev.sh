#gpdk45 launch script 2024
#! /bin/bash
# Cadence source and startup script

##For generic PDK, assura is required

#export CDS_LIC_FILE=27002@license-extern
export CDS_LIC_FILE=27002@license-extern.esat.kuleuven.be


source /users/micas/micas/design/scripts/ic_6.1.8.310.rc
#source /users/micas/micas/design/scripts/spectre_18.10.rc
#source /users/micas/micas/design/scripts/ic_0_mmsim_14.10.rc
source /users/micas/micas/design/scripts/spectre_20.10.rc

#/esat/micas_sata/software/ic_6.1.5/tools/dfII/bin/virtuoso &
virtuoso&
