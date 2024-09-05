# Utiliza UBI8 como base (con Node.js instalado)
FROM registry.access.redhat.com/ubi8/nodejs-18:latest

# Establece el directorio de trabajo
WORKDIR /app

# Instala stomp-cli globalmente
RUN npm install -g stomp-cli

