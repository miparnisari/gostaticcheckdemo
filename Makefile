.PHONY: lint
lint:
	go install -v github.com/golangci/golangci-lint/cmd/golangci-lint@v1.55.2
	@golangci-lint run -v --fix -c .golangci.yml ./...