python main.py --mode train --num_domains 3 --w_hpf 0 --lambda_reg 1 --lambda_sty 1 --lambda_ds 2 --lambda_cyc 1 \
--train_img_dir data/afhq/train --val_img_dir data/afhq/val --sample_dir expr/samples_remix --checkpoint_dir expr/checkpoints_remix \
--eval_dir expr/eval_remix --wing_path expr/checkpoints_remix/wing.ckpt --lm_path expr/checkpoints_remix/celeba_lm_mean.npz \
--a_mean 0.0 --p 0.25 --beta_d 0.2
