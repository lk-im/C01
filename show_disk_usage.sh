#!/bin/bash

# Fonction pour afficher l'utilisation du disque avec df -h
afficher_utilisation_df() {
    echo "Utilisation du disque (df -h):"
    df -h
}

# Fonction pour afficher l'utilisation du disque avec du dans le répertoire courant
afficher_utilisation_du() {
    echo "Utilisation du disque dans le répertoire courant (du -h --max-depth=1):"
    du -h --max-depth=1
}

# Demander à l'utilisateur quelle commande il souhaite utiliser
echo "Voulez-vous afficher l'utilisation du disque avec 'df -h' ou 'du' ? (df/du)"
read choix

# Structure conditionnelle pour exécuter la commande choisie
if [ "$choix" == "df" ]; then
    afficher_utilisation_df
elif [ "$choix" == "du" ]; then
    afficher_utilisation_du
else
    echo "Choix invalide. Veuillez choisir 'df' ou 'du'."
fi