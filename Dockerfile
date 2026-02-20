FROM docker.n8n.io/n8nio/n8n:latest
USER root
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=false
ENTRYPOINT ["n8n", "start"]
