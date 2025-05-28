#!/bin/bash

# Script qui affiche les arguments reçus ligne par ligne avec leur numéro

echo "$@"

# Méthode avec $@ (recommandée pour sa simplicité)

count=1
for arg in "$@"; do
  echo "Argument $count: $arg"
  ((count++))
done
