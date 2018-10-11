#!/bin/bash

source activate tensorflow_cse576
export PRO_DIR='/home/rajat/Documents/MS/Spring 2018/CSE 576/final_project/cse576-final-project'
echo $PRO_DIR

python train.py \
	--num_clones="1" \
	--worker_replicas="1" \
	--ps_tasks="0" \
	--train_dir="$PRO_DIR/saved/training" \
	--pipeline_config_path="$PRO_DIR/configs/ssd_mobilenet_v1_kitti.config"