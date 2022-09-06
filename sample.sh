#!/usr/bin/env sh
python scripts/txt2img.py --ddim_eta 0.0 \
                          --n_samples 8 \
                          --n_iter 2 \
                          --scale 10.0 \
                          --ddim_steps 50 \
                          --embedding_path /path/to/logs/trained_model/checkpoints/embeddings_gs-5049.pt  \
                          --ckpt_path models/ldm/text2img-large/model.ckpt \
                          --prompt "a photo of *"