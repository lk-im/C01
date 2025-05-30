#!/bin/bash

# Demander à l'utilisateur de saisir le nom du fichier
read fichier

# Demander à l'utilisateur de saisir la chaîne de caractères à rechercher
read chaine

# Utiliser grep pour rechercher la chaîne de caractères dans le fichier
grep "$chaine" "$fichier"


  echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier."