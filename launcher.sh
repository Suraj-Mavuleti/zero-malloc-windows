#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/ultimate_suite/zero-malloc-windows
git pull origin main --quiet
python3 zero_malloc_gui.py
