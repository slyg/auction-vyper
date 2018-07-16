SHELL := /bin/bash
PATH := ./node_modules/.bin:$(PATH)

clean:
	@rm -rf build/

build:
	@truffle compile
	@truper

.PHONY: build clean
.DEFAULT_GOAL := build
