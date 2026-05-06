# Usar un servidor web ligero
FROM nginx:alpine

# Copiar TU archivo index.html directamente a la carpeta pública del servidor
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto
EXPOSE 80

# Iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]