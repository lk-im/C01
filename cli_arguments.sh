#!/bin/bash

# Script qui affiche les arguments reçus ligne par ligne avec leur numéro

echo "$@"

# Méthode avec $@ (recommandée pour sa simplicité)
count=1
for arg in "$@"; do
  echo "Argument $count: $arg"
  ((count++))
done

# Alternative avec $1 et shift (pour comprendre le fonctionnement)
# count=1
# while [ -n "$1" ]; do
#   echo "Argument $count: $1"
#   ((count++))
#   shift
# done