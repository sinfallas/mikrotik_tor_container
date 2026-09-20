FROM alpine:latest
LABEL org.opencontainers.image.authors="sinfallas@gmail.com"
RUN apk update && apk add tor nano
ARG BUILD_DATE
LABEL org.opencontainers.image.created=$BUILD_DATE
