FROM centos:8

RUN pip install pytest

ENTRYPOINT ["/bin/bash"]
