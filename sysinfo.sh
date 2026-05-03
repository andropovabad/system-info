#!/bin/bash

echo "==== SYSTEM INFO ===="
echo "Hostname: $(hostname)"
echo "IP Address: $(hostname -I | awk '{print $1}')"
echo "Uptime: $(uptime -p)"
echo "Disk Usage:"
df -h /