run:
   go run main.go
functional-tests:
   go test -v -cover=true internal/test/*_test.go
build:
   docker build . -t cicd-demo