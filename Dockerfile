FROM n8nio/n8n:latest                                                                                                                                                                                                                        
USER root
RUN apk add --no-cache su-exec                                                                                                                                                                                                               
ENTRYPOINT ["sh", "-c", "chown -R node:node /home/node/.n8n && exec su-exec node n8n start"]
