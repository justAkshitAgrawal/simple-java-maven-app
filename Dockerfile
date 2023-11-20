FROM alpine:latest

WORKDIR /app

RUN apk --no-cache add ca-certificates curl && \
    apk add --no-cache docker
RUN apk add --no-cache maven

