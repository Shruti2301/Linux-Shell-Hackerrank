#!/bin/bash

# Question:
# Given two integers, a and b, find their:
# - sum
# - difference
# - product
# - quotient (integer part only)
#
# Input Format:
# Two lines containing one integer each (a and b).
#
# Output Format:
# Four lines containing:
# sum, difference, product, quotient
#
# Sample Input:
# 5
# 2
#
# Sample Output:
# 7
# 3
# 10
# 2

# Answer:
read x
read y

sum=$((x + y))
echo $sum

difference=$((x - y))
echo $difference

product=$((x * y))
echo $product

quotient=$((x / y))
echo $quotient
