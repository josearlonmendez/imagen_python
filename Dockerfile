FROM ubuntu
RUN apt-get update
RUN apt-get install -y python
RUN mkdir /datos
RUN mkdir /datos1
WORKDIR /datos1

COPY file.txt .
COPY file.pdf /datos
ENTRYPOINT ["/bin/bash"]
