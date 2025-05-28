#!/bin/bash

# ce script permet de compter le nombre de fichiers dans un répetoire.

read repertoire


if [ -d "$repertoire" ]; then
    nb_fichiers=$(ls -1 "$repertoire" | wc -l)
    echo "Le dossier $repertoire contient $nb_fichiers fichiers(s) ."
fi