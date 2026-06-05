#!/bin/bash

# Question:
# Two lines containing one integer each (X and Y).
#
# Constraints:
# -
#
# Output Format:
# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y
#
# Sample Input:
# 5
# 2
#
# Sample Output:
# X is greater than Y

# Sample Input:
# 2
# 2
#
# Sample Output:
# X is equal to Y

# Sample Input:
# 2
# 3
#
# Sample Output:
# X is less than Y

# Answer:

read x
read y

if [ $x -lt $y ]
then
    echo "X is less than Y"
elif [ $x -gt $y ]
then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi
