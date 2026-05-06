# Usar Nginx para servir archivos estáticos
FROM nginx:alpine
# Copiar tus archivos al directorio por defecto de Nginx
COPY ./dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]