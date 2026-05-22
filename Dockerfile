FROM nginx:alpine

# Copy the HTML file into the default Nginx public directory
COPY home.html /usr/share/nginx/html/index.html
COPY home.html /usr/share/nginx/html/home.html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
