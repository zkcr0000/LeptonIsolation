#!/bin/bash
export ATLAS_LOCAL_ROOT_BASE=/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase
source ${ATLAS_LOCAL_ROOT_BASE}/user/atlasLocalSetup.sh - q
#asetup AnalysisBase,21.2.97
#asetup AthDerivation,21.2.97.0
asetup AnalysisBase,21.2.99
