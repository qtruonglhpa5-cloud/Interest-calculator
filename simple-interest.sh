#!/bin/bash

# Simple Interest Calculator

echo "===== Simple Interest Calculator ====="

# Take user input
read -p "Enter Principal amount: " P
read -p "Enter Rate of interest (in %): " R
read -p "Enter Time period (in years): " T

# Calculate Simple Interest
SI=$(echo "scale=2; $P * $R * $T / 100" | bc)

# Display result
echo "--------------------------------------"
echo "Principal: $P"
echo "Rate: $R%"
echo "Time: $T years"
echo "--------------------------------------"
echo "Simple Interest = $SI"
echo "Total Amount = $(echo "$P + $SI" | bc)"