nohup python -u PPO_continuous_main.py --use_state_norm --use_adv_norm --use_reward_scaling --use_lr_decay --use_grad_clip --use_orthogonal_init --set_adam_eps --use_tanh >output.log 2>&1 &