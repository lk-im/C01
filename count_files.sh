#!/bin/bash

# Spécifiez le nom du répertoire à analyser
read repertoire

# Comptez le nombre de fichiers
nombre_fichiers=$(find "$repertoire" -type f | wc -l)

# Afficher le résultat
echo "Le dossier $repertoire contient $nombre_fichiers fichier(s) ."