FROM randomdude/gcc-cross-x86_64-elf

RUN apt-get update 
RUN apt-get upgrade -y
RUN apt-get install -y apt-utils

# allow to compile assembly code
RUN apt-get install -y nasm

RUN apt-get install -y xorriso

# to build final iso
RUN apt-get install -y grub-pc-bin  
RUN apt-get install -y grub-common

VOLUME /root/env
WORKDIR /root/env