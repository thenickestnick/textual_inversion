#!/usr/bin/env sh
python main.py --base configs/latent-diffusion/txt2img-1p4B-finetune_12000.yaml \
               -t \
               --actual_resume models/ldm/text2img-large/model.ckpt \
               -n pengu \
               --gpus 0, \
               --data_root pengu \
               --init_word toy \
               --seed 1337
