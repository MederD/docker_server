FROM centos
RUN yum -y update
RUN yum install -y openssh-server
RUN ssh-keygen -A
ADD ./sshd_config /etc/ssh/sshd_config
RUN echo root:P455w0rd | chpasswd
CMD /usr/sbin/sshd -D
