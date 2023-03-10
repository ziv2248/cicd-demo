FROM golang:1.17-alpine

RUN mkdir /cicd-demo
WORKDIR /cicd-demo
COPY . .

RUN go build -o cicd_demo ./main.go

ENTRYPOINT ["./cicd_demo"]
