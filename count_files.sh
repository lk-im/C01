#!/bin/bash

# Demander à l'utilisateur d'entrer le nom du répertoire
#echo -n "Entrez le nom du répertoire : "
read repertoire

# Vérifier si le répertoire existe
#if [ -d "$repertoire" ]; then
    # Compter le nombre de fichiers dans le répertoire
    nb_fichiers=$(find "$repertoire" -maxdepth 1 -type f | wc -l)
    echo "Le répertoire '$repertoire' contient $nb_fichiers fichier(s)."
#fi