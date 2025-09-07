# Use official Nginx image
FROM nginx:alpine

# Remove default nginx static assets
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files into the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Nginx runs automatically as entrypoint
