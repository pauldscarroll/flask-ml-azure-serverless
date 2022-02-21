FROM centos:8

RUN dnf install -y python37

ENTRYPOINT ["/bin/bash"]
