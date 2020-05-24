#!/bin/bash

declare -i counter

counter=10;

while [[ $counter -gt 0 ]]; do
	echo $counter
	counter=counter-1
	sleep 1
done
echo "Script succesfully executed."


exit 0
