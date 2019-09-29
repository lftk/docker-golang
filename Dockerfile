FROM golang:1.13.1

RUN curl -sfL https://install.goreleaser.com/github.com/golangci/golangci-lint.sh | sh -s -- -b /bin v1.19.1

RUN apt-get update

RUN apt-get install -y rsync
