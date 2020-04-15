#!/bin/bash

echo "Salut,Dragos! "
NOW=$(date +"%Y-%m-%d")
echo DATE: $NOW

KERNEL=$(uname -r)
echo KERNEL: $KERNEL

VERSION=$(lsb_release -d)
echo VERSION: $VERSION

num_processes=$(ps -e | wc -l)
echo num_processes: $num_processes 
