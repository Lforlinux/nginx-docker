FROM centos:7
RUN yum -y install epel-release
RUN yum -y update
RUN yum -y install nginx
ADD 1.html /usr/share/nginx/html/1.html
ADD 2.html /usr/share/nginx/html/2.html
ADD 3.html /usr/share/nginx/html/3.html

EXPOSE 80/tcp
CMD ["nginx", "-g daemon off;"]
