FROM armhf/ubuntu:16.04

ENV QEMU_EXECVE 1
COPY . /usr/bin
