#!/bin/bash


USER="najia admin"
SERVER="192.168.1.100"
DEST="/opt/apps/"

echo "Transfert du fichier JAR vers le serveur distant..."
scp target/springbash-0.0.1-SNAPSHOT.jar $USER@$SERVER:$DEST

if [ $? -eq 0 ]; then
    echo " Déploiement terminé avec succès"
else
    echo " Échec du transfert"
fi