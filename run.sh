python scripts/vit_extract_feature.py \
    --anno_root ./preprocess/Phoenix14T \
    --model_name openai/clip-vit-large-patch14 \
    --video_root phoenix_dl/Phoenix14T/PHOENIX-2014-T-release-v3/PHOENIX-2014-T/ \
    --cache_dir cache/ \
    --save_dir checkpoint/ \
    --s2_mode s2wrapping \
    --scales 1 2 \
    --batch_size 32 \
    --device cpu