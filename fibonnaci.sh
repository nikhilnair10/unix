#!/bin/bash

echo "Enter a number"
read n
a=0
b=1
echo -n "$a,$b"
while [[ $n -gt 2 ]]; do
    #statements
    c=`expr $a + $b`
    echo -n "$c,"
    a=$b
    b=$c
    let n=n-1   #same as n=`expr $n-1`
done
echo "END"
