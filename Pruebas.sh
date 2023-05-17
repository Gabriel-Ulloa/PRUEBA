#!/bin/bash

archivo_oculto=".archivo_oculto"  # Nombre del archivo oculto que quieres buscar

if [ -f "$archivo_oculto" ]; then
  echo "Se encontró el archivo oculto: $archivo_oculto"
  # Agrega aquí el código que deseas ejecutar si se encuentra el archivo oculto
else
  echo "No se encontró el archivo oculto: $archivo_oculto"
  # Agrega aquí el código que deseas ejecutar si NO se encuentra el archivo oculto
  exit 1  # Regresar con un código de salida no cero para indicar que no se encontró el archivo
fi



#!/bin/bash

archivo_oculto="/home/tsec/.vt.toml"  # Nombre del archivo oculto que quieres buscar

if [ -f "$archivo_oculto" ]; then
  echo "Se encontró el archivo oculto: $archivo_oculto"
  # Agrega aquí el código que deseas ejecutar si se encuentra el archivo oculto
else
  echo "No se encontró el archivo oculto: $archivo_oculto"
  # Agrega aquí el código que deseas ejecutar si NO se encuentra el archivo oculto
  exit 1  # Regresar con un código de salida no cero para indicar que no se encontró el archivo
fi

