#!/bin/bash
#python inference/predict_simple.py -i /home/nykim/NeuroApexInput/snuh/post -o /home/nykim/NeuroApexOutput/mk4/snuh/post -t Task03_HELP_mk4 -tr nnUNetTrainer -m 3d_fullres -f all
#python inference/predict_simple.py -i /home/nykim/NeuroApexInput/snuh/pre -o /home/nykim/NeuroApexOutput/mk4/snuh/pre -t Task03_HELP_mk4 -tr nnUNetTrainer -m 3d_fullres -f all
#python inference/predict_simple.py -i /home/nykim/NeuroApexInput/amc/post -o /home/nykim/NeuroApexOutput/mk4/amc/post -t Task03_HELP_mk4 -tr nnUNetTrainer -m 3d_fullres -f all
#python inference/predict_simple.py -i /home/nykim/NeuroApexInput/amc/pre -o /home/nykim/NeuroApexOutput/mk4/amc/pre -t Task03_HELP_mk4 -tr nnUNetTrainer -m 3d_fullres -f all
python inference/predict_simple.py -i /home/nykim/NeuroApexInput/sev -o /home/nykim/NeuroApexOutput/mk4/sev -t Task03_HELP_mk4 -tr nnUNetTrainer -m 3d_fullres -f all
