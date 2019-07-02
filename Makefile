all: build push

build: Dockerfile index.html
	docker build . -t jtgans/6502ops:latest

push:
	docker push jtgans/6502ops:latest

.PHONY: build push
