#!/bin/bash

cmsRun makeTuples_cfg.py maxEvts=1000000 sample=\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/B4F0F8D0-9302-E511-8435-782BCB6A4BB8.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/B67B7746-AE02-E511-8239-0CC47A13D2BE.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/BA378633-BB02-E511-99F9-0025904A8EC4.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/BA47EDC4-9E02-E511-8A45-180373FF93CE.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/BA57AA42-AE02-E511-8758-0CC47A13D416.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/BA820450-9402-E511-A74D-AC853D9DACE1.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/C003A0DD-8902-E511-A270-0025905A6110.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/C01BDD7E-8902-E511-A007-0025905A6138.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/C07162C5-8A02-E511-8C3C-0025905B8590.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/C24930A7-A102-E511-BA56-F45214C748C2.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/C26B20FB-A402-E511-9309-0002C90F8088.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/C4236E01-BA02-E511-A13C-0025902D944E.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/C444A2A0-5103-E511-96AF-047D7BD6DF26.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/C474887D-8702-E511-9E99-00259073E4CA.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/C4EF4160-9302-E511-8190-842B2B181F9F.root,\
/store/mc/RunIISpring15DR74/TTJets_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/Asympt25ns_MCRUN2_74_V9-v1/80000/C808B51D-8702-E511-A610-002590D0B006.root \
 outputLabel="Tuples_TTJets.root" histFile="Hist_TTJets.root" jetLimit=175


