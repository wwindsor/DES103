#!/bin/bash

# Ejemplo 1: Comparación de números
echo "=== Ejemplo 1: Comparación de números ==="
edad=18

if [ $edad -ge 18 ]; then
  echo "Eres mayor de edad"
else
  echo "Eres menor de edad"
fi

# Ejemplo 2: Comparación de strings
echo ""
echo "=== Ejemplo 2: Comparación de strings ==="
nombre="Carlos"

if [ "$nombre" = "Carlos" ]; then
  echo "¡Hola Carlos!"
else
  echo "Hola, desconocido"
fi

# Ejemplo 3: Verificar si un archivo existe
echo ""
echo "=== Ejemplo 3: Verificar si un archivo existe ==="
archivo="/home/walvarez/test.txt"

if [ -f "$archivo" ]; then
  echo "El archivo existe"
else
  echo "El archivo no existe"
fi

# Ejemplo 4: Múltiples condiciones con elif
echo ""
echo "=== Ejemplo 4: Múltiples condiciones con elif ==="
calificacion=85

if [ $calificacion -ge 90 ]; then
  echo "Calificación: A"
elif [ $calificacion -ge 80 ]; then
  echo "Calificación: B"
elif [ $calificacion -ge 70 ]; then
  echo "Calificación: C"
else
  echo "Calificación: Reprobado"
fi

# Ejemplo 5: Operadores lógicos (AND, OR)
echo ""
echo "=== Ejemplo 5: Operadores lógicos ==="
usuario="admin"
contraseña="1234"

if [ "$usuario" = "admin" ] && [ "$contraseña" = "1234" ]; then
  echo "Acceso concedido"
else
  echo "Acceso denegado"
fi
