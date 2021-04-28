python train.py \
--seed 42 \
--output_dir ./output \
--dataset_name ../input/data/train_dataset \
--do_train \
--logging_strategy epoch \
--do_eval \
--evaluation_strategy epoch \
--logging_first_step \
--per_device_train_batch_size 32 \
--per_device_eval_batch_size 32 \
--num_train_epochs 6 \
--weight_decay 0.01 \
--lr_scheduler_type cosine \
--learning_rate 3e-5