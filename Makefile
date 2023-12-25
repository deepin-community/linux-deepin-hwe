abiname=6.6.7
all: build
build:
	cat debian/control.in | sed -e 's/ABINAME/$(abiname)/g' > debian/control
