# Use a imagem do Nginx como base
FROM nginx:alpine

# Copie os arquivos HTML e CSS para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/

# Exponha a porta 80
EXPOSE 80

# O Nginx irá rodar por padrão
