# Use an official Nginx image as the base
FROM nginx:alpine

# Copy your HTML file into the container
COPY web.html /usr/share/nginx/html/index.html

# Expose the port the app will run on
EXPOSE 80

# Command to run the Nginx server
CMD ["nginx", "-g", "daemon off;"]
