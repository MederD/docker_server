## How to create docker centos server with ssh enabled##
1 - Create directory for Dockerfile and sshd_config \
2 - Create sshd_config file \
3 - Create Dockerfile \
4 - Build image "sudo docker build -t <image name>" \ 
5 - Run created image "sudo docker -it -d --name <container name> --hostname <hostname> -p <exposed port>:<port> <image name>" \
