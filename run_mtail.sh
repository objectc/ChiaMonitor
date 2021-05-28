nohup watch -n 30 "~/miniconda3/envs/plot/bin/chia farm summary > ~/.chia/mainnet/log/farmer_summary.log" &
nohup ./mtail --progs ./ --logs ~/.chia/mainnet/log/debug.log --logs ~/.chia/mainnet/log/farmer_summary.log --poll_interval 15000ms &
