ASCIIDOC?=asciidoc

all: html

html: README.html

README.html: README.adoc
	$(ASCIIDOC) README.adoc

clean:
	$(RM) README.html
