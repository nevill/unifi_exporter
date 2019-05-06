.PHONY: build

build:
	go build ./cmd/unifi_exporter

docker:
	docker build -t nevill/unifi_exporter .
