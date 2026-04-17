#!/bin/bash
contador=0

until [[ $contador -ge 5 ]]; do
    echo "$contador"
    ((contador++))
done