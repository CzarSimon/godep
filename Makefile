IMAGE = $(shell appv image)
TAG = $(shell appv version)

tag:
	git tag -a $(TAG) -m "Version $(TAG)"

build:
	docker build -t $(IMAGE) .

push:
	docker push $(IMAGE)
