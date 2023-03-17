FROM ubuntu:latest

WORKDIR /root
COPY . /root/

CMD ["ls", "-R"]
