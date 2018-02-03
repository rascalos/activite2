#!/bin/bash

# commande d'extration des champs 1 et 5 du fichier passwd

cut -f1,5 -d: < passwd | sort > extraction_passwd

exit
