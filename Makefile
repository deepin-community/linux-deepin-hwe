abiname=6.6.21
all: build
build:
	cat debian/control.in | sed -e 's/ABINAME/$(abiname)/g' > debian/control
