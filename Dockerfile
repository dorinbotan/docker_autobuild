FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y curl

COPY successful_test.sh /root
COPY fail_test.sh /root
