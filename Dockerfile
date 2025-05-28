# Utilise une image nginx minimale
FROM nginx:alpine

# Copie le fichier HTML et le PDF dans le dossier de Nginx
COPY index.html /usr/share/nginx/html/index.html
COPY CV_YassineKhalili_Avril2025.pdf /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
