#!/bin/bash
# El comentario de la primera línea es una indicación a tu terminal del
# intérprete que debe usar para ejecutar este archivo. Otros ejemplos pueden ser:
#   #!/bin/zsh
#   #!/usr/bin/env python
#   #!/usr/bin/env ruby

#-------------------------------------------------------------------------------
# Algunas utilidades básicas para reconocer el estado de la terminal/sistema
#-------------------------------------------------------------------------------
# muestra la fecha y hora
date
# muestra un calendario
cal
# indica el nombre del usuario actual
whoami
# indica el directorio actual
pwd
# informa sobre el tiempo de uso y la carga del ordenador
uptime
# aporta datos sobre el kernel y el sistema operativo
uname -a
# muestra información detallada de la CPU
cat /proc/cpuinfo
# muestra información detallada de la memoria (RAM)
cat /proc/meminfo

#-------------------------------------------------------------------------------
# Gestión de archivos y directorios
#-------------------------------------------------------------------------------
# lista contenidos del directorio actual
ls
ls -alh
# crea un nuevo directorio
mkdir test-libreim
# cambia de directorio
cd test-libreim
# crea un nuevo archivo
touch archivo-regular
# escribe al archivo
echo "Algo de contenido" > archivo-regular
# lee el contenido
cat archivo-regular
# renombra/mueve el archivo
mv archivo-regular nuevo-nombre
# vuelve al directorio superior
cd ..
# borra el directorio de test y todo su contenido
rm -rf test-libreim

#-------------------------------------------------------------------------------
# Gestión de procesos
#-------------------------------------------------------------------------------

# En una terminal bash, Ctrl-C envía una señal de terminación al proceso activo,
# Ctrl-Z lo congela

# monitor de procesos
top
# & lanza un proceso sin bloquear la terminal
glxgears &
# descubre el PID de un proceso
pidof glxgears
# termina un proceso (killall termina con todos los que tengan el mismo nombre)
kill $(pidof glxgears)
killall glxgears
# mata un proceso
kill -9 $(pidof glxgears)
killall -9 glxgears
# encuentra el/los binarios de un programa
which -a ruby

#-------------------------------------------------------------------------------
# Alias y funciones
#-------------------------------------------------------------------------------
# establece un alias que expande al comando que sea asignado
alias accio='find / -name'
# una función:
welcome() {
  local user=$(whoami)
  local computer=$(hostname)
  echo "Hola $user! Bienvenido a $computer"
}
