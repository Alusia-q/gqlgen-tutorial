FROM golang:1.14.4

WORKDIR /go/src

COPY go.mod go.sum ./

RUN go mod download

EXPOSE 8080

CMD ["go", "run", "server.go"]