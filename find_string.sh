#!/bin/bash

# Demander à l'utilisateur de saisir le nom du fichier
read fichier 
read chaine

# Utiliser grep pour rechercher la chaîne de caractères dans le fichier
#if ! ; then
grep "$chaine" "$fichier"
  echo "La chaîne '$chaine' n'a pas été trouvée dans '$fichier'."
#fi
