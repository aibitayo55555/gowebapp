FROM golang:latest

WORKDIR /

COPY . .

EXPOSE 8080

RUN go build -o main . 

CMD ["./main"]


