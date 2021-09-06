FROM ubuntu:18.04
RUN  apt update && apt install wget openjdk-8-jdk -y&& wget -qO- https://gitee.com/Suwingser/MCSManager-installer/raw/master/install.sh | bash
EXPOSE 23333
WORKDIR /opt/MCSManager
CMD ["/usr/bin/npm","start"]