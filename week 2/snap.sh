#!/bin/sh
#word one
read a
#word two
read b

while [ $a != $b ];
do
	b=$a
	read a
done
echo $a