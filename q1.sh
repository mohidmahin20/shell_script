# Problem Statement: 
# Write a script that calculates the sum of numbers from 1 to a user-defined limit using a for loop


#!/bin/bash
echo "Enter the limit: "
read limit
sum=0

	for ((i=1; i<=$limit; i++)); do
    		sum=$((sum + i))
	done

echo "The sum of numbers from 1 to $limit is: $sum"


echo "Owner: Md Asaduzzaman(221-35-858)"
