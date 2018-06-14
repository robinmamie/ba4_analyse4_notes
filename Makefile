all: notes clean

notes: ba4_analyse4_notes.tex
	lualatex -synctex=1 -interaction=nonstopmode $^;
	lualatex -synctex=1 -interaction=nonstopmode $^;
	lualatex -synctex=1 -interaction=nonstopmode $^

clean:
	rm *.aux *.log *.out *.gz *.toc


