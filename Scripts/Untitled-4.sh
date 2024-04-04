#!/bin/bash
is_prime() {
    num=$1
}

echo "print prime no from 0_100"

for ((i = 0; i <= 100; i ++)); do
    if is_prime $i; then
    echo $i
    fi
done