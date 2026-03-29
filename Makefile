.PHONY=all

elefthei.pdf: elefthei.tex lib.tex pubs.bib industry.tex skills.tex education.tex committee.tex
	latexmk -f -xelatex elefthei.tex

all: elefthei.pdf

clean:
	rm -f *.aux *.bcf-SAVE-ERROR *.bcf *.bbl *.fls *.fdb_latexmk *.xdv *.xml *.bpx *.blg *.log *.out *.pdf
