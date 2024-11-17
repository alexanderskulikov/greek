all: 
	latexmk -pdflatex=lualatex -pdf greek_mobile
	open greek_mobile.pdf

clean:
	latexmk -pdf -c
