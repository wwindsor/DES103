#!/bin/bash
obtener_fecha() {
    echo "$(date +%F)"
}

fecha_actual=$(obtener_fecha)
echo "Fecha: $fecha_actual"