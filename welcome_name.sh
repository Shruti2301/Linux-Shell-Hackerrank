#!/bin/bash

# Question:
# Write a Bash script which accepts a name as input and displays the greeting:
# "Welcome (name)"
#
# Input Format:
# There is one line of text, name.
#
# Output Format:
# One line: Welcome (name)
# (quotation marks excluded)
#
# Sample Input:
# Dan
#
# Sample Output:
# Welcome Dan
#
# Sample Input:
# Prashant
#
# Sample Output:
# Welcome Prashant

# Answer:

read name
echo "Welcome $name"
