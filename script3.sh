#!/bin/bash


count=0

while [ $count -lt 10 ]; do 
	echo "Current count = $count"
	count=$(($count+1))
	# либо let count=count+1
	# либо  let count+=1
done
