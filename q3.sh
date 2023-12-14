# Problem statement:
# Write a script that takes an array of floating-point numbers as input from the user and calculates the average with precision.

#!/bin/bash
read -p "Enter floating-point numbers separated by spaces: " input_numbers
read -p "Enter precision for the average (decimal places): " precision

IFS=' ' read -r -a numbers <<< "$input_numbers"

if [ "${#numbers[@]}" -eq 0 ]; then
    echo "No numbers entered. Unable to calculate the average."
else
    sum=0
    for num in "${numbers[@]}"; do
        sum=$(awk "BEGIN {print $sum + $num}")
    done
    average=$(awk "BEGIN {printf \"%.${precision}f\", $sum / ${#numbers[@]}}")
    echo "The average is: $average"
fi

echo "Owner: Md Asaduzzaman(221-35-858)"
