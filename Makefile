SHELL := /bin/bash
PATH := ./node_modules/.bin:$(PATH)

clean:
	@rm -rf build/

build:
	@truffle compile
	@truper

develop:
	truffle migrate

console:
	truffle console

.PHONY: build clean console develop
.DEFAULT_GOAL := build
