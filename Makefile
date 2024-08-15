# DEV

build-dev:
	docker build -t Go-Meet -f containers/images/Dockerfile . && docker build -t turn -f containers/images/Dockerfile.turn .

	