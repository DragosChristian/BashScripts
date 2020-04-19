#!/bin/bash

echo "Alege un numar: "
read numar1

echo "Alege al doilea numar: "
read numar2

if  test $numar1 != $numar2; then
	echo "Numerele sunt diferite"
else 
	echo "Ai ales acelasi numar"
fi

exit 0
