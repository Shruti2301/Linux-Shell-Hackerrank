#!/bin/bash

# Question:
# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
#
# Input Format:
# One character
#
# Constraints:
# The character will be from the set {Y, y, N, n}.
#
# Output Format:
# echo YES or NO to STDOUT.
#
# Sample Input:
# y
#
# Sample Output:
# YES

# Answer:
#!/bin/bash

read ch

if [ "$ch" = "Y" ] || [ "$ch" = "y" ]; then
    echo "YES"
else
    echo "NO"
fi
