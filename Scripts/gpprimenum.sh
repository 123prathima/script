#!/bin/bash

echo "Prime numbers between 0 and 100 using factorization method:"

for ((num=2; num<=100; num++)); do
    factors=$(factor $2)
    num_factors=$(echo $factors | wc -w)
    if [ $num_factors -eq 1 ]; then
        echo $num
    fi
done
