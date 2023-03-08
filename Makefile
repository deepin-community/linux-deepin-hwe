abiname=5.18.17
all: build
build:
	cat debian/control.in | sed -e 's/ABINAME/$(abiname)/g' > debian/control
