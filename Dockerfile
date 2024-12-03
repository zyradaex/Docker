FROM ubuntu:24.04
ENV DEBIAN_FRONTEND=noninteractive

COPY . .
RUN bash Aeon
