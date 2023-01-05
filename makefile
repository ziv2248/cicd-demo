run:
	go run main.go
go-mod-tidy:
	go mod tidy
functional-tests:
	go test -v -cover=true internal/test/*_test.go
docker-build:
	docker build . -t cicd-demo