#
# Nginx Dockerfile
#
# https://github.com/dockerfile/nginx
#

# Pull base image.
FROM ubuntu

# Install Nginx.
RUN \
  
  apt-get update && \
  apt-get install -y nginx 
  
  
  

# Define mountable directories.

# Define working directory.


# Define default command.
CMD ["nginx"]

# Expose ports.
EXPOSE 80
EXPOSE 3000
