FROM golang:1.14.4 as builder

WORKDIR /go/src

RUN go mod download

RUN go run github.com/99designs/gqlgen init