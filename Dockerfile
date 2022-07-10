FROM golang:1.18

RUN mkdir /app
WORKDIR /app
COPY . /app/
EXPOSE 10010
CMD ["/app/bin/tinyhen-server-amd64"]