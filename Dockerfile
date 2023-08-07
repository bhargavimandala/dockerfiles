FROM almalinux
RUN yum install -y nginx
CMD ["nginx", "-g", "daemon off;"]
LABEL EMPLOYEE="Bhargavi"\
      JOB="Devops"\
      LOCATION="Reading"
EXPOSE 8080/tcp
ENV EMPLOYEE="Harika"\
    JOB="Developer"
RUN rm -rf /usr/share/nginx/html/index.html
COPY qi /usr/share/nginx/html    
