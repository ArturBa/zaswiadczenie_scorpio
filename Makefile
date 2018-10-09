.PHONY: all clean
LATEX=pdflatex

all:
	@$(LATEX) *.tex
	@rm *aux *log *out
clean:
	@rm -rf *pdf
