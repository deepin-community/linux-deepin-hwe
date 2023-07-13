abiname=6.1.32
all: build
build:
	cat debian/control.in | sed -e 's/ABINAME/$(abiname)/g' > debian/control
