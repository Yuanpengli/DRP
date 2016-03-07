#python -u ../build_model.py -p @../descs/InfoGain_nonzero_thesis.dsc -rxn legacy_reactions -r boolean_outcome_legacy -s MutualInfoSplitter -v -mt SVM_PUK_basic -d "legacy reactions new InfoGain_nonzero descriptors SVM, no feature selection" &> SVM_basic_leg_rxn_new_desc.out &
#python -u ../build_model.py -p @../descs/InfoGain_nonzero_thesis.dsc -rxn legacy_reactions -r boolean_outcome_legacy -s MutualInfoSplitter -v -mt SVM_PUK_BCR -d "legacy reactions new InfoGain_nonzero descriptors BCR SVM, no feature selection" &> SVM_BCR_leg_rxn_new_desc.out &
#python -u ../build_model.py -p @../descs/InfoGain_nonzero_thesis.dsc -rxn legacy_reactions -r boolean_outcome_legacy -s MutualInfoSplitter -v -mt KNN -d "legacy reactions new InfoGain_nonzero descriptors BCR SVM, no feature selection" &> KNN_leg_rxn_new_desc.out &
python -u ../build_model.py -p @../descs/InfoGain_nonzero_thesis.dsc -rxn legacy_reactions -r boolean_outcome_legacy -s MutualInfoSplitter -v -mt J48 -d "legacy reactions new InfoGain_nonzero descriptors BCR SVM, no feature selection" &> J48_leg_rxn_new_desc.out &
#python -u ../build_model.py -p @../descs/InfoGain_nonzero_thesis.dsc -rxn legacy_reactions -r boolean_outcome_legacy -s MutualInfoSplitter -v -mt NaiveBayes -d "legacy reactions new InfoGain_nonzero descriptors BCR SVM, no feature selection" &> NB_leg_rxn_new_desc.out &
