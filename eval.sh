#!/bin/bash
source activate tensorflow_cse576
export PRO_DIR='/home/rajat/Documents/MS/Spring 2018/CSE 576/final_project/cse576-final-project'
echo $PRO_DIR

python eval.py \
    --checkpoint_dir="$PRO_DIR/saved/training" \
    --eval_dir="$PRO_DIR/saved/eval" \
    --pipeline_config_path="$PRO_DIR/configs/ssd_mobilenet_v1_kitti.config" \
    --run_once="False"