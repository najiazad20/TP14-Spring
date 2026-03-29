#!/bin/bash
echo "Vérification de la santé de l'application..."

curl -s http://localhost:8085/actuator/health