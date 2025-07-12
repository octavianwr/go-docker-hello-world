# Using image golang with alpine tag
FROM golang:alpine

# Enable linux describe
RUN apk update && apk add git

# Command docker to user /app as working directory
WORKDIR /app

# Copy host files and paste to docker image
COPY . .

# Validate source code
RUN go mod tidy

# Build source code golang to binary executeable
RUN go build -o binary

# After build image and run into container, binary will be executed
ENTRYPOINT [ "./binary" ]
