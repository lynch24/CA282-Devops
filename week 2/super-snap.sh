#!/bin/sh

#word one
read a
#word two
read b

while [ $a != $b ];
do
	echo $a >> snap.txt
	a=$b
	read b
	grep -q $b snap.txt
	if [ $? -eq 0 ];
	then
		break
	fi
done
echo $b