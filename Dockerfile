#
# Nginx Dockerfile
#
# https://github.com/dockerfile/nginx
#

# Pull base image.
FROM centos:latest
# Install Nginx.
RUN sudo yum update -y && sudo yum install nginx -y
CMD ["nginx"]
EXPOSE 80
EXPOSE 3000
