FROM golang:latest

WORKDIR /src

COPY . .

EXPOSE 3000

CMD ["go", "run", "main.go"]