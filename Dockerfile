FROM alpine:latest
LABEL maintainer="sinfallas@gmail.com"
LABEL build_date="2025-12-29"
RUN apk update && apk add tor nano
