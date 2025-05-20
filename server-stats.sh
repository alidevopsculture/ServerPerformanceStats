#!bin/bash

echo "Author : Ali Murtaza"
echo "This script is to analyse server performance stats."
echo "-----------------------------------------------"

# Total CPU usage
var1=$(top -b -n 1 | head -n 5)
echo "===== CPU Usage Snapshot ====="
echo "$var1"

echo "-----------------------------------------------"

# Total memory usage (Free vs Used including percentage)
var2=$(free -h)
echo "===== Total Memory Snapshot ====="
echo "$var2"

echo "-----------------------------------------------"

# Total disk usage (Free vs Used including percentage)
var3=$(df -h)
echo "===== Total Disk Snapshot ====="
echo "$var3"

echo "-----------------------------------------------"

# Top 5 processes by CPU usage
var4=$(ps -eo pid,comm,%cpu,%mem --sort=-%cpu | head -n 5)
echo "===== 5 Top Processes Snapshot ====="
echo "$var4"

echo "-----------------------------------------------"

# Top 5 processes by memory usage
var5=$(ps aux --sort=-%mem | head -n 5)
echo "===== 5 Top Memory Usage Snapshot ====="
echo "$var5"

echo "-----------------------------------------------"

# Check os version
var6=$(lsb_release -a)
echo "===== OS Verion Snapshot ====="
echo "$var6"

echo "-----------------------------------------------"

# Check uptime
var6=$(uptime && w | grep "load average")
echo "===== Uptime & Load Average Snapshot ====="
echo "$var6"

echo "-----------------------------------------------"

# check logged in users
var8=$(users)
echo "===== Logged in user Snapshot ====="
echo "$var8"

echo "-----------------------------------------------"

# cehck failed login attempts
grep "Failed Passowrd" /var/log/auth.log




