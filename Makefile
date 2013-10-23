lect181013: pictures
	pdflatex lecture.tex
	

pictures:
	dot -Tpdf MIS-coloring-reduction.dot > MIS-coloring-reduction.pdf
	dot -Tpdf MIS-coloring-reduction-with-colors.dot > MIS-coloring-reduction-with-colors.pdf
