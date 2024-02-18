# Use the nginx image as a base
FROM nginx:alpine

# Copy website files from the current directory to the nginx html directory
COPY . /usr/share/nginx/html
 
# Expose port 80 for HTTP
EXPOSE 80
#
