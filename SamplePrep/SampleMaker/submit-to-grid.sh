source setup_env.sh
source build/x86_64-centos7-gcc8-opt/setup.sh

GRID_NAME=${RUCIO_ACCOUNT-${USER}}
JOB_TAG=$(date +%F-%H-%M)

#INPUT_DATASETS=(
#   mc16_13TeV.361106.PowhegPythia8EvtGen_AZNLOCTEQ6L1_Zee.deriv.DAOD_SUSY2.e3601_e5984_s3126_r10724_r10726_p3895
#   mc16_13TeV.308093.Sherpa_221_NNPDF30NNLO_Zmm2jets_Min_N_TChannel.deriv.DAOD_SUSY2.e5767_e5984_s3126_r10724_r10726_p3875
#)


lsetup panda

OUT_DS=user.kazheng.RNN.${JOB_TAG}
prun --exec "./build/x*/bin/SampleMaker %IN"\
    --athenaTag=AnalysisBase,21.2.97\
    --inDS mc16_13TeV.410470.PhPy8EG_A14_ttbar_hdamp258p75_nonallhad.deriv.DAOD_MUON5.e6337_s3126_r10724_p3980\  
	--outputs output.root\
	--outDS ${OUT_DS}\
    --noEmail > ${OUT_DS}.log 2>&1
