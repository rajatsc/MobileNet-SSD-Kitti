#!/bin/bash

source activate tensorflow_cse576
export PRO_DIR='/home/rajat/Documents/MS/Spring 2018/CSE 576/final_project/cse576-final-project'

python export_inference_graph.py \
    --input_type image_tensor \
    --pipeline_config_path "$PRO_DIR/configs/ssd_mobilenet_v1_kitti.config" \
    --trained_checkpoint_prefix "$PRO_DIR/saved/t_02/model.ckpt-9216" \
    --output_directory "$PRO_DIR/saved/t_02"