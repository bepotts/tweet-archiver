
build: ## Build the Go Project
	go build -o out/

clean: ## Remove the built binaries
	rm -rf out/

format: ## Run go fmt
	go fmt ./...
