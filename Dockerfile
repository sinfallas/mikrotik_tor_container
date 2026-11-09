FROM alpine:latest
LABEL org.opencontainers.image.authors="Jesus Palencia <sinfallas@gmail.com> (Creado en Tecno Consultores)"
RUN apk update && apk add tor nano
ARG BUILD_DATE
LABEL org.opencontainers.image.created=$BUILD_DATE
