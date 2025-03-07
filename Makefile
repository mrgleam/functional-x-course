functional-x.pdf: functional-x.tex
	xelatex --shell-escape functional-x

clean:
	rm functional-x.pdf
