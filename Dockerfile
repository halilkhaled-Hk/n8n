# Utiliser l'image officielle n8n comme base
FROM n8nio/n8n:latest

# Exposer le port par défaut de n8n
EXPOSE 5678

# Démarrer n8n
CMD ["n8n", "start"]
