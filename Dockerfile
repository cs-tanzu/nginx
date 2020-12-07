From nginx:latest
ADD https://raw.githubusercontent.com/dineshtripathi30/KubernetesPOC/master/index.html /usr/share/nginx/html/
RUN chmod +r /usr/share/nginx/html/index.html
