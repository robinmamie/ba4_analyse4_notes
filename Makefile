all: notes clean

notes: ba4_analyse4_notes.tex
	xelatex -synctex=1 -interaction=nonstopmode $^;
	xelatex -synctex=1 -interaction=nonstopmode $^

clean: *.aux *.log *.out *.gz *.toc
	rm $^

