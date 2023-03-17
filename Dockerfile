FROM ubuntu:latest

COPY . /root/

CMD ["ls", "-R"]
