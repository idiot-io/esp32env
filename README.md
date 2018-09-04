ESP-32 Build Environment for Docker
===================================
[![Docker Pulls](https://img.shields.io/docker/pulls/konovadocker/esp32-toolchain.svg)](https://hub.docker.com/r/konovadocker/esp32-toolchain/) [![Docker Stars](https://img.shields.io/docker/stars/konovadocker/esp32-toolchain.svg)](https://hub.docker.com/r/konovadocker/esp32-toolchain/) [![](https://images.microbadger.com/badges/image/konovadocker/esp32-toolchain.svg)](https://microbadger.com/images/konovadocker/esp32-toolchain "Get your own image badge on microbadger.com") [![License](https://img.shields.io/badge/license-MIT-blue.svg?style=flat)](https://github.com/konovadocker/esp32-toolchain/blob/master/LICENSE)

SDK Version: 3.0.3

xtensa-esp32-elf-gcc: 5.2.0

**esp32env** helps you to work with Espressif IoT Development Framework without
having to install all the toolchain.

The solution is made from two components:

1. A docker image containing all the necesary dependencies to build and flash
ESP32 chip programs.

2. A shell transparently use the docker image from your own shell.


Dependencies
------------
- [Docker](https://www.docker.com/products/docker-toolbox)
- sudo


Quick Setup
-----------
- First clone this repository.
- Then ...
```bash
$ make download  # Or `make build` if you prefer to build the image locally
$ make install
```


Usage
-----

Easy as pie. You can use **any** command from the Espressif IDF documentation
but prepending the command *esp32env*. For example:

```bash
$ esp32env make menuconfig  # Instead of the traditional `make menuconfig`
$ esp32env make flash  # Instead of `make flash`
```

To get a shell inside the esp32env container just run `esp32env` without
parameters.


Acknowledgements
----------------

**esp32env** is a derived work of Brian Schwind's esp-32-build and nilp0inter/esp32env
Thanks!
