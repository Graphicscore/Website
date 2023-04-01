FROM nginx:latest
RUN /bin/bash -c "apt update && apt install wget -y"
RUN /bin/bash -c "wget -O /usr/share/nginx/website-master.tar.gz https://gitlab.com/Graphicscore/website/-/archive/master/website-master.tar.gz"
RUN /bin/bash -c "tar -zxf /usr/share/nginx/website-master.tar.gz --directory /usr/share/nginx/"
RUN /bin/bash -c "mv /usr/share/nginx/website-master/* /usr/share/nginx/html/"