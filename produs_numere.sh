#!/bin/bash

declare -i numarul1
declare -i numarul2
declare -i produs

echo "Care este primul numar?"
read numarul1
echo "Care este al doilea numar?"
read numarul2
produs=$numarul1*$numarul2
echo "Produsul celor doua numere este" $produs.

exit 0
