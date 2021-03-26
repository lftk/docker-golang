FROM golang:1.16.1

RUN curl -sfL https://install.goreleaser.com/github.com/golangci/golangci-lint.sh | sh -s -- -b /bin v1.39.0

RUN apt-get update

RUN apt-get install -y rsync
