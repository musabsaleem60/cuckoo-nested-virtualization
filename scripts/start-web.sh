#!/bin/bash

echo "[*] Activating Python 2.7 virtual environment..."
source ~/venv/bin/activate

echo "[*] Launching Cuckoo Web Interface at http://0.0.0.0:8000 ..."
cuckoo web --host 0.0.0.0 --port 8000

