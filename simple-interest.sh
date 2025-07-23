#!/bin/bash
# Script to calculate simple interest
# Formula: I = (P * R * T) / 100

echo "Enter the principal amount (P): "
read P
echo "Enter the interest rate (R): "
read R
echo "Enter the time period (T): "
read T

I=$((P * R * T / 100))
echo "The simple interest is: $I"

