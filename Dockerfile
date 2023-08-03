FROM almalinux
RUN yum install -y nginx
#CMD ["nginx", "-g", "daemon off"]