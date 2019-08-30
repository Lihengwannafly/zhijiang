cuda=0
CUDA_VISIBLE_DEVICES=$cuda python run_zhijiang.py \
	--data_dir /data/电商评论观点挖掘/TRAIN \
	--model_type bert \
	--model_name_or_path bert-base-chinese \
	--task_name zhijiang \
	--output_dir /data/电商评论观点挖掘/model \
	--do_eval \
	--per_gpu_train_batch_size 1 \
	--num_train_epochs 1.0 \
	--save_steps 1
	
