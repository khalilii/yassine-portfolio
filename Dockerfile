# Utilise une image nginx minimale
FROM nginx:alpine

# Copie le fichier HTML dans le dossier par défaut de Nginx
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
