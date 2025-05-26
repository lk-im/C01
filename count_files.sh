#!/bin/bash

# Demander à l'utilisateur d'entrer le nom du répertoire
 read repertoire

# Compter le nombre de fichiers dans le répertoire
    nb_fichiers=$(ls $repertoire | wc -l)
    echo "Le dossier $repertoire contient $nb_fichiers fichier(s) ."
