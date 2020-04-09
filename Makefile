test:
	golint .
	go vet .
	go test -v -cover .
