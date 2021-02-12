all:
	xelatex main.tex
	xelatex main.tex

clean:
	rm -rf auto *.aux *.log *.nav *.snm *.synctex.gz *~ *.toc *.out
