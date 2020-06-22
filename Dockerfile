FROM jenkins/jenkins:lts-centos7
USER root
RUN yum -y install java-1.7.0-openjdk-devel-1.7.0.261-2.6.22.2.el7_8.x86_64 ant subversion
RUN yum clean all
USER jenkins