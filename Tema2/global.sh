#!/bin/bash
contador=100

cambiar() {
    local contador=1
    echo "Dentro de la función: $contador"
}

cambiar
echo "Fuera de la función: $contador"