#!/bin/bash
# rm -rf ./configs/generated/* ./work_dirs/* 


# run advseg, minent, dacs, hrda, daformer
# python run_experiments.py --exp 81


# run advseg, minent, dacs, hrda, daformer without masking 
python run_experiments.py --exp 816
