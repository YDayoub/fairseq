python train.py --task language_modeling \
  data-bin/wikitext-2 \
  --save-dir checkpoints/transformer_wikitext-2\
  --arch transformer_lm --decoder-attention-heads 16\
  --decoder-embed-dim 400 --decoder-ffn-embed-dim 1024\
  --decoder-layers 2\
  --dropout 0.4\
  --optimizer adam --adam-betas '(0.9, 0.98)' --weight-decay 0.01 --clip-norm 0.5 \
  --lr 0.0005 --lr-scheduler inverse_sqrt --warmup-updates 4000 --warmup-init-lr 1e-07 \
  --tokens-per-sample 512 --sample-break-mode none \
  --max-tokens 2048 --update-freq 1 \
  --fp16 \
  --max-update 5000