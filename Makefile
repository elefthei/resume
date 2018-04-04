.PHONY=all
elefthei.pdf: elefthei.tex
	xelatex $^

all: elefthei.pdf

clean:
	rm -f elefthei.aux elefthei.log elefthei.out elefthei.pdf
