# Problem statement: 
# Write a program that calculates the sum of odd numbers from 1 to a given limit using a while loop.

#!/bin/bash

calculate_odd_sum() {
    if [ "$1" -lt 1 ]; then
        echo "Input limit must be a positive integer."
        return 1
    fi

    limit=$1
    sum=0
    current=1

    while [ "$current" -le "$limit" ]; do
        sum=$((sum + current))
        current=$((current + 2))
    done

    echo "Sum of odd numbers from 1 to $limit is: $sum"
}

echo "Owner: Md Asaduzzaman(221-35-858)"
