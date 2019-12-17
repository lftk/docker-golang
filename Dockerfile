FROM golang:1.13.5

RUN curl -sfL https://install.goreleaser.com/github.com/golangci/golangci-lint.sh | sh -s -- -b /bin v1.21.0

RUN apt-get update

RUN apt-get install -y rsync
