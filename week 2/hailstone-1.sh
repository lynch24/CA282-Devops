#!/bin/sh



read number
echo $number

i=1 

while [ $i -lt 20 ]

do 

    if [ $((number % 2 )) -eq 0 ]

    then 
        number=$((number / 2))
        echo $number
    
    else
        number=$((number * 3 + 1))
        echo $number
    
    fi
    i=$((i + 1))

done
