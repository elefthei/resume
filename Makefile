.PHONY=all

elefthei.pdf: elefthei.tex industry.tex intro.tex skills.tex education.tex publications.tex
	latexmk -xelatex elefthei.tex

all: elefthei.pdf

clean:
	rm -f *.aux *.bcf-SAVE-ERROR *.bcf *.bbl *.fls *.fdb_latexmk *.xdv *.xml *.bpx *.blg *.log *.out *.pdf
