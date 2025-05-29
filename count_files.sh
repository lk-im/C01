#!/bin/bash

# ce script permet de compter le nombre de fichiers dans un répetoire.
read dossier

nb_fichiers=$(ls -1 "$dossier" | wc -l) 
counts=$(echo $count)
    echo "Le dossier $dossier contient $nb_fichiers fichiers(s)."