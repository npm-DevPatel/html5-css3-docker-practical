# Use a lightweight web server
FROM nginx:alpine

# Copy all website files into nginx default html folder
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80
