#!/bin/bash
awk "BEGIN { print \"hello \" }"
awk "BEGIN { print \"calcul des notes \" }"

awk "BEGIN { print \"afficher tout les colonnes des notes\" }"
awk '{print $0}' noteawk


awk "BEGIN { print \"afficher le 1ere colonne\" }"
awk '{print $1}' noteawk


awk "BEGIN { print \"afficher  le 1ere colonne et le 2eme colonne\" }"
awk ' {print $1,$3} ' noteawk
 
awk "BEGIN { print \"afficher la somme de 3 colonne\" }"
awk '{print $1+$2+$3}' noteawk
  


awk "BEGIN { print \"afficher la soustraction de 1ere colonne moins 2eme colonne\" }"
awk '{print $1-$3}' noteawk

awk "BEGIN { print \"afficher le produit de 3eme colonne fois la 2eme colonne\" }"
awk '{print $3*$2}' noteawk

awk "BEGIN { print \"afficher la devision de la 2eme colonne sur le 1ere colonne\" }"
awk '{print $2/$1}' noteawk

awk "BEGIN { print \"affichage des noms \" }"


awk "BEGIN { print \"afficher tout les colonnes des noms\" }"
awk '{print $0}' nomawk
