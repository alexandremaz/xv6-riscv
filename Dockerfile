FROM mcr.microsoft.com/devcontainers/base:resolute

RUN apt update -y
RUN apt upgrade -y
RUN apt install -y gcc-riscv64-linux-gnu qemu-system-riscv clang-format bc
