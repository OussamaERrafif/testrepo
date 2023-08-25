#!/bin/bash

read -p "Enter principal amount (p): " p
read -p "Enter time period in years (t): " t
read -p "Enter annual rate of interest (r): " r
simple_interest=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "Simple Interest = $simple_interest"
