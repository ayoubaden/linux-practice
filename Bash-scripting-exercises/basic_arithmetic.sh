#!/bin/bash

# Read two numbers from the user
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Perform arithmetic operations
addition=$(( num1 + num2 ))
subtraction=$(( num1 - num2 ))
multiplication=$(( num1 * num2 ))
division=$(( num1 / num2 ))

# Display results
echo "Results:"
echo "Addition: $addition"
echo "Subtraction: $subtraction"
echo "Multiplication: $multiplication"
echo "Division: $division"

