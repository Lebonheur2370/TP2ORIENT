# Utilise une image officielle de Nginx
FROM nginx:alpine

# Supprime les fichiers par défaut de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copie ton site dans le dossier de Nginx
COPY . /usr/share/nginx/html

# Le serveur Nginx tourne automatiquement au démarrage