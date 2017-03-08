build:
	docker build --rm -t linkeriot/led-shine .
run:
	docker run -d --privileged linkeriot/led-shine
run-pin40:
	docker run -d -e PIN=40 --privileged linkeriot/led-shine

