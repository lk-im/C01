#!/bin/bash

# ce script permet de compter le nombre de fichiers dans un répetoire.
read myfolder
count=0
for  file in $(ls "$myfolder"); do 
if [ -f "$myfolder/$file" ] ; then 
count=$(count + 1)
fi
done
echo "Le dossier $myfolder contient $count fichier(.)"
