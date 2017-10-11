.PHONY=all
elefthei.pdf:
	xelatex elefthei.tex

all: elefthei.pdf

clean:
	rm -f elefthei.aux elefthei.log elefthei.out elefthei.pdf
