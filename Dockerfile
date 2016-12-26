FROM armhf/ubuntu:14.04

ENV QEMU_EXECVE 1
COPY . /usr/bin
