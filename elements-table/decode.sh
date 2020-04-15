#!/bin/bash

# https://sciencenotes.org/list-elements-atomic-number/

secret='USO_mine_all_mine'

replacer=""
for i in $(seq 0 $((${#secret}-1))); do
    c=${secret:$i:1}
    echo "current char: $c"
    v=$(printf "%d" "'$c")
    echo "ascii: $v"
    final=$(cat elementlist.csv | grep "$v" | cut -d',' -f2)
    replacer="$replacer""$final"
done
echo "replacer: $replacer"
echo "$replacer" > out
