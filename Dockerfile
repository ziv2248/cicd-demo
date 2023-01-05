FROM golang:1.19

RUN mkdir /cicd-demo
WORKDIR /cicd-demo
COPY . .

RUN go build -o cicd_demo ./main.go

ENTRYPOINT ["./cicd_demo"]
