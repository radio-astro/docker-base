DOCKER_REPO=radioastro/base:0.1

.PHONY: build clean

all: build

build:
		docker build --pull -t ${DOCKER_REPO} .

clean:
	docker rmi ${DOCKER_REPO}
