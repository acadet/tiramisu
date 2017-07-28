src=../src/prod/

all: clean build

build:
	cp -a $(src). ./

clean:
	rm -rf *.png *.html *.css *.js *.json *.ico *.xml
