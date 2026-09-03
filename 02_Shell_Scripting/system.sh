#!/bin/bash

# Variables
current_date=$(date)
current_host=$(hostname)
current_user=$(whoami)

echo "=== System Information Script ==="
echo "Date: $current_date"
echo "Hostname: $current_host"
echo "Username: $current_user"

echo ""
echo "=== Disk Usage ==="
df -h

read -p "Enter a name for your output directory: " dirname
mkdir -p "$dirname"
echo "Directory '$dirname' created."

read -p "Enter a name for your output file: " filename
touch "$dirname/$filename"
echo "File '$filename' created inside '$dirname'."

echo "=== Running Processes ===" > "$dirname/$filename"
ps aux >> "$dirname/$filename"

echo ""
echo "Process info saved to $dirname/$filename"
echo "Script complete."
