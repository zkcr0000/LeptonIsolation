#!/usr/bin/env bash

# To run this script:
# source submit-to-grid.sh

source setup_env.sh
source build/x86_64-centos7-gcc8-opt/setup.sh

GRID_NAME=${RUCIO_ACCOUNT-${USER}}
JOB_TAG=$(date +%F-%H-%M)

#INPUT_DATASETS=(
#   mc16_13TeV.361106.PowhegPythia8EvtGen_AZNLOCTEQ6L1_Zee.deriv.DAOD_SUSY2.e3601_e5984_s3126_r10724_r10726_p3895
#   mc16_13TeV.308093.Sherpa_221_NNPDF30NNLO_Zmm2jets_Min_N_TChannel.deriv.DAOD_SUSY2.e5767_e5984_s3126_r10724_r10726_p3875
#)


lsetup panda

OUT_DS=user.${GRID_NAME}.RNN.${JOB_TAG}
prun --exec "./build/x*/bin/SampleMaker %IN"\
    --athenaTag=AnalysisBase,21.2.97\
    --inDS mc16_13TeV.395033.MGPy8EG_A14N23LO_SM_N2C1p_255_250_2L2MET75_MadSpin.recon.AOD.e7035_a875_r10724\
	--outputs output.root\
	--outDS ${OUT_DS}\
    --noEmail > ${OUT_DS}.log 2>&1
