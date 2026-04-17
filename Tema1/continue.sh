#!/bin/bash
for i in {1..10}; do
    [[ $i -eq 3 || $i -eq 5 ]] && continue
    echo "$i"
done