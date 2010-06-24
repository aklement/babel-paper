# 	Benjamin Van Durme, vandurme@cs.jhu.edu, 23 Jun 2010

all:
	pdflatex lexinduct.tex; bibtex lexinduct; pdflatex lexinduct.tex; pdflatex lexinduct.tex

clean:
	rm -f *.aux *.bbl *.blg *.log *~