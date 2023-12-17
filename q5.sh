# Problem statement:
# Write a script that defines a function to greet the user by printing a personalized message. The script should take the user's name as input and use the function to greet the user.

#!/bin/bash

asad() {
    echo "This is Mohiduzzaman "
    echo "Owner: Mohiduzzman(221-35-854)" 
}

echo "Enter a string:"
read s
asad "$s"
