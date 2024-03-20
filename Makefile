# Makefile
.PHONY: all build run push

all: build run

build:
	docker build -t task4 .

run:
	docker run -p 5000:5000 task4

push:
	docker push task4
