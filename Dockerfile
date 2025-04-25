# Basis-Image
FROM nginx:alpine

# Arbeitsverzeichnis im Container
WORKDIR /usr/share/nginx/html

# Entferne die Standardseite von Nginx
RUN rm -rf ./*

# Kopiere Website-Inhalte in das Arbeitsverzeichnis
COPY website/ .

# Exponiere Port 80
EXPOSE 80

