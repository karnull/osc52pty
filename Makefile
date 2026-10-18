override SHELL := /usr/bin/env bash -euxo pipefail
override .DEFAULT_GOAL := all

all: vet staticcheck test

vet: force
	@go vet ./...

staticcheck: force
	@go tool staticcheck ./...

test: force
	@go test ./...

.PHONY: force
force:
