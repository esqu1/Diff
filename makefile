all: Diff.tex
	pdflatex Diff.tex
	rm Diff.out Diff.log Diff.aux
	rm *~ > /dev/null 2>&1 || echo ""

