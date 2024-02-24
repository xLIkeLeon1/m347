# Verwenden Sie ein offizielles nginx-Image als Basis
FROM nginx:alpine

# Kopieren Sie Ihre Website-Dateien in das Docker-Image
COPY . /usr/share/nginx/html
