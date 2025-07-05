#!/bin/bash
echo "╔════════════════════════════════════════════╗"
echo "	      ₡ MADE BY DEDSEC666 ₡		 "
echo "╚════════════════════════════════════════════╝"
echo "Checking all the required packages....."
echo "Please Wait ....."
sleep 3
echo "Welcome to ScanNet: Port Scanner"
read -p "Enter the target IP or domain: " target
filename="Scan_Results/${target}_scan.txt"
mkdir -p Scan_Results
echo "Scanning host: $target"
echo "Results will be saved in $filename"

# Ping Scan
echo "Running Ping Scan..." | tee -a $filename
nmap -sn $target | tee -a $filename

# Port Scan
echo -e "\nRunning Port Scan..." | tee -a $filename
nmap -p- $target | tee -a $filename

# OS Detection
echo -e "\nRunning OS Detection and Service Version Scan..." | tee -a $filename
nmap -A $target | tee -a $filename

echo -e "\nScan completed. Check the file: $filename"
