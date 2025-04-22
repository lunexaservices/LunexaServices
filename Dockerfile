FROM n8nio/n8n

ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=securepass123
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV WEBHOOK_URL=https://lunexan8n.onrender.com
ENV N8N_EDITOR_BASE_URL=https://lunexan8n.onrender.com

EXPOSE 5678
CMD ["n8n"]
