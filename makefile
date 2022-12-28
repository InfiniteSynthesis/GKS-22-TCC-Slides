ALL: *.tex
	xelatex main.tex
	bibtex main
	xelatex main.tex
	xelatex main.tex

bib:
	bibtex main

clean:
	rm -f *.aux *.log *.out *.cfg *.glo *.idx *.toc *.ilg *.ind *.lof *.lot *.bbl *.blg *.gls *.cut *.hd *.dvi *.ps *.thm *.rpi *.d *.fls *.pyc *.fdb_latexmk *.vtc
	rm -Rf latex.out