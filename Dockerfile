# Use a imagem oficial do Nginx como base
FROM nginx:latest

# Copie o arquivo index.html para o diretório padrão do Nginx
COPY . /usr/share/nginx/html/

# Exponha a porta 80
EXPOSE 80