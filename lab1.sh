#!/bin/bash

for ((  n = 1; n <= 3; n++ ))
do
    name="folder$n"
    mkdir $name
    cd    $name
done

cd -
touch newfile
rm -rf folder3
