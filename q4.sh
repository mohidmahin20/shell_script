#Problem statement: 
# Write a script that takes a positive integer as input from the user and uses a while loop to print all numbers from 1 to that integer, skipping the even numbers.

#!/bin/bash
echo "Enter a number:"
read n

a=1

while [ $a -le $n ]; do
    if [ $((a % 2)) -eq 0 ]; then
        echo $a
    fi
    a=$((a + 1))
done

echo "Md Asaduzzaman(221-35-858)"
