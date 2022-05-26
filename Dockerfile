FROM golang:1.16.7-apline3.14
RUN midir /app
ADD . /app
WORKDIR /app
RUN go build -o main .
CMD ["/app/main"]