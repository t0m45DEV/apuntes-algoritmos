FILE_NAME="Algo-Apuntes"

TEX = lualatex


.PHONY: all view

all:
	$(TEX) $(FILE_NAME).tex

view :
	open $(FILE_NAME).pdf

clean:
	rm *.pdf *.log *.aux *.toc
