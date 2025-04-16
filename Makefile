functional-x.pdf: functional-x.tex
	xelatex --shell-escape functional-x

recursively.pdf: recursively.tex
	xelatex --shell-escape recursively

clean:
	rm functional-x.pdf recursively.pdf
