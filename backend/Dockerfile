# Use uma imagem base adequada, por exemplo, Node.js
FROM node:14-alpine

# Definir o diretório de trabalho dentro do contêiner
WORKDIR /app/backend

# Copiar os arquivos necessários para o contêiner
COPY ./ ./

# Instalar as dependências do backend
RUN npm install

# Expor a porta em que a aplicação backend irá rodar
EXPOSE 3333

# Comando para iniciar a aplicação quando o contêiner for iniciado
CMD ["npm", "start"]
