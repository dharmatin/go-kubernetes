FROM golang:alpine
RUN mkdir /app
EXPOSE 3000
COPY . /app
WORKDIR /app
RUN go build -o main .
CMD ["/app/main"]