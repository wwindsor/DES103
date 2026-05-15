#!/bin/bash
obtener_fecha() {
    echo $(date)
}

fecha_actual=$(obtener_fecha)
echo "Fecha: $fecha_actual" >> /home/walvarez/DES103/Tema4/fecha.log