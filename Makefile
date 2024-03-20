# Makefile
.PHONY: all build run push

all: build run

build:
	docker build -t your-image-name .

run:
	docker run -p 5000:5000 your-image-name

push:
	docker push your-image-name
