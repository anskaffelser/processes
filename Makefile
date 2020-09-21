build:
	@docker run --rm -i \
		-v $$(pwd):/src \
		-v $$(pwd)/target:/target \
		difi/vefa-moribus