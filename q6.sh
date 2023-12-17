# Problem statement:
#  Write a function that calculates the factorial of a given non-negative integer using for loop

#!/bin/bash

calculate_factorial() {
    if [ "$1" -lt 0 ]; then
        echo "Input must be a non-negative integer."
        return 1
    fi

    result=1

    for ((i = 1; i <= $1; i++)); do
        result=$((result * i))
    done

    echo "Factorial of $1 is: $result"
}

# Example usage:
read -p "Enter a non-negative integer: " num
calculate_factorial "$num"


echo "Owner: Md Asaduzzaman(221-35-858)"
