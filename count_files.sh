#!/bin/bash

# Demander à l'utilisateur d'entrer le nom du répertoire
 read repertoire

# Compter le nombre de fichiers dans le répertoire
    nb_fichiers=$(find "$repertoire" -maxdepth 1 -type f | wc -l)
    echo "Le répertoire '$repertoire' contient $nb_fichiers fichier(s)."
