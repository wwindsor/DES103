#!/bin/bash
contador=0

while [[ $contador -lt 5 ]]; do
    echo "Iteración $contador"
    #contador=$((contador + 1)) forma larga
    ((contador++)) #forma corta
done