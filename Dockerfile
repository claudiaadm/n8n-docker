FROM n8nio/n8n:latest

# Ativa autenticação básica (login e senha para acessar o n8n)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=master
ENV N8N_BASIC_AUTH_PASSWORD=pM3GByqq

# Evita erro de permissão em algumas hospedagens como Render
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=false

# Expõe a porta padrão do n8n
EXPOSE 5678