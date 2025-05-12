#!/bin/bash

echo "[*] Activating Python 2.7 virtual environment..."
source ~/venv/bin/activate

echo "[*] Starting Cuckoo core in background..."
cd ~/.cuckoo
nohup cuckoo --cwd ~/.cuckoo > ~/cuckoo.log 2>&1 &

sleep 2
echo "[+] Cuckoo core started. Logging to ~/cuckoo.log"
tail -f ~/cuckoo.log

