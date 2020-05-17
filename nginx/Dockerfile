FROM centos:centos7
LABEL maintainer Jung Woo Jeong

RUN yum -y update; yum clean all
RUN yum -y install http://nginx.org/packages/centos/7/noarch/RPMS/nginx-release-centos-7-0.el7.ngx.noarch.rpm; yum -y makecache
RUN yum -y install nginx-1.10.1

RUN rm /etc/nginx/conf.d/default.conf

COPY conf/nginx.conf /etc/nginx/nginx.conf
# COPY conf/proxy.conf /etc/nginx/proxy.conf
COPY conf/jenkins.conf /etc/nginx/conf.d/jenkins.conf

EXPOSE 80

CMD ["nginx"]   # Run nginx
