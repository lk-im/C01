#!/bin/bash

# Paramètres de la commande
fichier_a_rechercher="sample.txt"
chaine_a_rechercher="bonjour"

# Vérification des paramètres
#if [ -z "$fichier_a_rechercher" ] || [ -z "$chaine_a_rechercher" ]; then
 # echo "Usage: $0 <fichier> <chaine_a_rechercher>"
  #exit 1
#fi

# Recherche avec grep
if grep -q "$chaine_a_rechercher" "$fichier_a_rechercher" ; then
  echo "La chaîne '$chaine_a_rechercher' a été trouvée dans '$fichier_a_rechercher'."
else
  echo "La chaîne '$chaine_a_rechercher' n'a pas été trouvée dans '$fichier_a_rechercher'."
fi