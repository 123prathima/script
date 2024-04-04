#!/bin/bash

# Function to check if a number is prime
is_prime() {
    num=$1
    # 0 and 1 are not prime numbers
    if [ $num -le 1 ]; then
        return 1
    fi
    # Loop to check if the number is divisible by any number other than 1 and itself
    for ((i = 2; i < $100; i++)); do
        if [ $((num % i)) -eq 0 ]; then
            return 1 # Not a prime number
        fi
    done
    return 0 # Prime number
}

# Loop through numbers from 0 to 100
for ((i = 0; i <= 100; i++)); do
    if is_prime $i; then
        echo $i
    fi
done
