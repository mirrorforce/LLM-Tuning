set CUDA_VISIBLE_DEVICES=0
python tokenize_dataset_rows.py ^
    --model_checkpoint THUDM/chatglm2-6b ^
    --input_file simple_math_4op.jsonl ^
    --prompt_key q ^
    --target_key a ^
    --save_name simple_math_4op ^
    --max_seq_length 2000 ^
    --skip_overlength False