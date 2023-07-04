set CUDA_VISIBLE_DEVICES=0
python chatglm2_lora_tuning.py ^
    --tokenized_dataset simple_math_4op ^
    --lora_rank 4 ^
    --per_device_train_batch_size 4 ^
    --gradient_accumulation_steps 1 ^
    --num_train_epochs 100 ^
    --save_steps 200 ^
    --save_total_limit 2 ^
    --learning_rate 1e-4 ^
    --fp16 ^
    --remove_unused_columns false ^
    --logging_steps 50 ^
    --output_dir weights\simple_math_4op
