#!/usr/bin/env bash

echo "Enter a number : "
read num
fact=1
while [[ num -gt 0 ]]; do
    #statements
    fact=`expr $fact \* $num`
    let num-=1
done
echo "Factorial: $fact"
