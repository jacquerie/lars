all: pdf

clean:
	rm -f article.aux article.log article.pdf

pdf:
	pdflatex tex/article.tex

.PHONY: all clean pdf
