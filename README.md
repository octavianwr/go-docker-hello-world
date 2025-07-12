# go-docker-hello-world

A simple Go application demonstrating how to run a Hello World web server inside a Docker container.

## Features
- Minimal Go web server
- Dockerized for easy deployment

## Prerequisites
- [Go](https://golang.org/doc/install)
- [Docker](https://docs.docker.com/get-docker/)

## Getting Started

### Build and Run Locally
```sh
go run main.go
```

### Build and Run with Docker
1. Build the Docker image:
```sh
docker build -t go-docker-hello-world .
```
2. Run the Docker container:
```sh
docker run -p 8080:8080 go-docker-hello-world
```
3. Visit [http://localhost:8080](http://localhost:8080) in your browser.

## Project Structure
- `main.go`: Go web server source code
- `Dockerfile`: Docker configuration
- `go.mod`: Go module definition

## License
This project is licensed under the terms of the LICENSE file in this repository.

