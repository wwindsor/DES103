#!/bin/bash
if [[ -z "$1" ]]; then
    echo "Debe ingresar un parámetro"
    exit 1
else
    echo "El parámetro ingresado es: "$1""
fi