watch -n 30 ~/chia-blockchain/venv/bin/chia farm summary
./mtail --progs ./ --logs .chia/mainnet/log/debug.log --logs .chia/mainnet/log/farmer_summary.log --poll_interval 3000ms
