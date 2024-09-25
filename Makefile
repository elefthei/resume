.PHONY=all

elefthei.pdf: elefthei.tex industry.tex intro.tex skills.tex education.tex publications.tex
	xelatex elefthei.tex

all: elefthei.pdf

clean:
	rm -f *.aux *.log *.out *.pdf
