python -m cProfile -o SVM_basic_allDescs.profile build_model.py -p @descriptor_headers_full.txt -trs geoffrey_split_for_thesis_0 -tes geoffrey_split_for_thesis_1 -v -mt SVM_PUK_basic -d "geoffrey thesis SVM all descriptors, no feature selection" &> SVM_basic_thesis.out &
python -m cProfile -o SVM_BCR_allDescs.profile build_model.py -p @descriptor_headers_full.txt -trs geoffrey_split_for_thesis_0 -tes geoffrey_split_for_thesis_1 -v -mt SVM_PUK_BCR -d "geoffrey thesis BCR SVM all descriptors, no feature selection" &> SVM_BCR_thesis.out &
python -m cProfile -o KNN_allDescs.profile build_model.py -p @descriptor_headers_full.txt -trs geoffrey_split_for_thesis_0 -tes geoffrey_split_for_thesis_1 -v -mt KNN -d "geoffrey thesis BCR SVM all descriptors, no feature selection" &> KNN_thesis.out &
python -m cProfile -o J48_allDescs.profile build_model.py -p @descriptor_headers_full.txt -trs geoffrey_split_for_thesis_0 -tes geoffrey_split_for_thesis_1 -v -mt J48 -d "geoffrey thesis BCR SVM all descriptors, no feature selection" &> J48_thesis.out &
python -m cProfile -o NB_allDescs.profile build_model.py -p @descriptor_headers_full.txt -trs geoffrey_split_for_thesis_0 -tes geoffrey_split_for_thesis_1 -v -mt NaiveBayes -d "geoffrey thesis BCR SVM all descriptors, no feature selection" &> NB_thesis.out &