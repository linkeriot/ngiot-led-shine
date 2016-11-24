build:
	docker build --rm -t linkeriot/led-shine .
run:
	docker run -d --privileged linkeriot/led-shine
