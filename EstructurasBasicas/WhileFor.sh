#! /bin/bash

var1=10

while [ $var1 -gt -1 ] 
do 
	echo "$var1"
	var1=$(( var1 -1 ))
done

echo "Bucle for"

for i in {0..20..2}
do 
	echo $i
done 

echo "For 2"
for ((o=0; o<5; o++))
do 
	echo $o
done 
