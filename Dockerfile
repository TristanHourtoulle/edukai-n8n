FROM n8nio/n8n:latest
USER root
ENTRYPOINT ["sh", "-c", "chown -R node:node /home/node/.n8n && exec su-exec node n8n start"]
