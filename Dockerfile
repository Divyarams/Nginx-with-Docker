FROM amazonlinux
RUN yum update -y
RUN amazon-linux-extras install nginx1 -y
RUN systemctl enable nginx
WORKDIR /usr/share/nginx/html
COPY /webpage /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]