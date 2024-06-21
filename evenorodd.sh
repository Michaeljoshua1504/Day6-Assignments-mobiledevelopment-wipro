#!/bin/bash

while true; do
    # The user to enter a number
    read -p "Enter a number (0 to exit): " number

    # Check if the entered number is 0
    if [ "$number" -eq 0 ]; then
        echo "Exiting..."
        break
    fi

    # Check if the number is even or odd
    if [ $((number % 2)) -eq 0 ]; then
        echo "The number $number is even."
    else
        echo "The number $number is odd."
    fi
done

echo "Program terminated"
