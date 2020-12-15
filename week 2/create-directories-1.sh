#!/bin/sh

n="$1"
c=1

while [ $c -le $n ]

do 
    mkdir dir.$c

    c=$((c + 1))


done
