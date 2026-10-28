#!/bin/bash
# Imperatiivne: "käivita konteiner". Skript ei vaata, mis juba olemas on.
docker run -d --name lab09-skript -p 8090:80 nginx:1.27-alpine
echo "valmis"
