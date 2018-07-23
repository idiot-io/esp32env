download:
	docker pull konovadocker/esp32-toolchain

build:
	docker build . -t konovadocker/esp32-toolchain

install:
	sudo cp esp32env /usr/local/bin
	sudo chmod a+x /usr/local/bin/esp32env
