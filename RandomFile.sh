#!/bin/bash

script=$0
script="${script:2}"
file=$script
until [ ! "$file" = "$script" ]
do
        file=$(ls | wc -l)
        file=$(shuf -i 1-$file -n 1)
        file=$(ls | tail -n $file | head -n 1)
done
file=\'$file\'
file="xdg-open $file"
eval $file
