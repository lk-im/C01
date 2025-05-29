#!/bin/bash

# Demande les nombres et l'opérateur
read -p "Entrez le premier nombre: " num1
read -p "Entrez le deuxième nombre: " num2
read -p "Entrez l'opérateur (+, -, *, /): " op

# Vérifie que les entrées sont valides
if ! [[ "$num1" =~ ^[0-9]+$ ]] || ! [[ "$num2" =~ ^[0-9]+$ ]]; then
    echo "Erreur: Veuillez entrer des nombres valides."
    exit 1
fi

# Effectue l'opération demandée
case $op in
    +)
        result=$((num1 + num2))
        ;;
    -)
        result=$((num1 - num2))
        ;;
    \*)
        result=$((num1 * num2))
        ;;
    /)
        if [ "$num2" -eq 0 ]; then
            echo "Erreur: Division par zéro impossible."
            exit 1
        fi
        result=$((num1 / num2))
        ;;
    *)
        echo "Erreur: Opérateur non valide. Utilisez +, -, * ou /."
        exit 1
        ;;
esac

# Affiche le résultat
echo "Résultat: $result"