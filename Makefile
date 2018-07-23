download:
	docker pull konovagit/esp32env

build:
	docker build . -t konovagit/esp32env

install:
	sudo cp esp32env /usr/local/bin
	sudo chmod a+x /usr/local/bin/esp32env
