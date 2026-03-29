#!/bin/bash

FILENAME="logs_$(date +%Y%m%d_%H%M%S).tar.gz"

echo "Archivage des logs en cours..."
tar -czf $FILENAME logs/

if [ $? -eq 0 ]; then
    echo " Archivage réussi : $FILENAME"
else
    echo " Erreur lors de l'archivage"
fi