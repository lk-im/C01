#!/bin/bash

# ce script permet de compter le nombre de fichiers dans un répetoire.

read dossier

# Vérifier si le répertoire existe
if [ -d "$dossier" ]; then
# Compter le nombre de fichiers dans le répertoire
    nb_fichiers=$(ls -1 "$dossier" | wc -l)
    echo "Le dossier $dossier contient $nb_fichiers fichiers(s)."
else
    echo "Le dossier $dossier n'existe pas."
fi
