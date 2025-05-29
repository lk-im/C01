#!/bin/bash

# Définir le fichier et la chaîne à rechercher
read  fichier
read  chaine

# Utiliser grep pour rechercher la chaîne dans le fichier
if grep -q "$fichier" "$chaine"; then
    echo "La chaîne '$chaine' a été trouvée dans $fichier."
else
    echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier."
fi