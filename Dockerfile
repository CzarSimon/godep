# Base image
FROM golang:1.11.2-alpine3.8

# Install dep
RUN apk add --no-cache git \
    && go get -u github.com/golang/dep/cmd/dep
