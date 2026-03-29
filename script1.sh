#!/bin/bash

echo "===== System Info ====="
echo "Kernel: $(uname -r)"
echo "User: $(whoami)"
echo "Uptime: $(uptime -p)"
echo "Date: $(date)"
echo "Git Version: $(git --version)"
