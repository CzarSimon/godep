# Base image
FROM golang:1.11.2-stretch

# Install dep
RUN go get -u github.com/golang/dep/cmd/dep
