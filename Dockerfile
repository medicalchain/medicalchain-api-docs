FROM golang:1.8

MAINTAINER Vincent <vincent@medicalchain.com>

COPY docs/ /opt/docs
COPY medicalchainapi /opt/server

EXPOSE 8080

WORKDIR /opt

CMD ["./server"]
