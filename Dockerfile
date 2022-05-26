FROM golang:1.12.0-apline3.9
RUN midir /app
ADD . /app
WORKDIR /app
RUN go build -o main .
CMD ["/app/main"]