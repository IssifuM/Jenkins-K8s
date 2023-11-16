FROM nginx
COPY index.html /usr/share/nginx/html
COPY property.jpeg /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 8080
