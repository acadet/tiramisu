src=../src/prod/

all: clean build

build:
	cp -a $(src). ./

clean:
	rm !(Makefile)
