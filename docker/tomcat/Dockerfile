FROM alibaba-cloud-linux-3-registry.cn-hangzhou.cr.aliyuncs.com/alinux3/alinux3:220901.1
RUN yum install -y procps-ng
RUN yum install -y wget
RUN yum clean all
RUN yum install -y java-11-openjdk.x86_64
RUN yum install -y tomcat 
COPY ./run.sh /run.sh
CMD ["/bin/bash", "/run.sh"]