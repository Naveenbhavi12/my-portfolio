FROM nginx:alpine

# Copy your portfolio files to nginx
COPY index.html /usr/share/nginx/html/
COPY README.md /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# nginx runs by default when the container starts
