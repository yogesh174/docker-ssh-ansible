FROM centos

RUN yum -y install openssh-server openssh-clients httpd curl net-tools

RUN echo 'root:toor' | chpasswd
RUN echo 'test' > /var/www/html/index.html
RUN /usr/bin/ssh-keygen -A

COPY service.sh service.sh
RUN chmod +x service.sh
CMD ./service.sh