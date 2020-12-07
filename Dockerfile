#
# Nginx Dockerfile
#
# https://github.com/dockerfile/nginx
#

# Pull base image.
FROM centos:latest
# Install Nginx.
RUN yum update -y && yum install nginx -y
CMD ["nginx"]
EXPOSE 80
EXPOSE 3000
