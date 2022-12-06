say-hello:
	echo "Hello, World!"

setup: install build

install:
	npm install

build:
	npm run build

start:
	npm start

test:
	npm test

lint:
	npm eslint .

.PHONY: build
