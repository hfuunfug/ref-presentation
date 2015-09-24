LATEX=pdflatex
SOURCES=src/main.tex

all:
	@$(LATEX) $(SOURCES)
	@$(LATEX) $(SOURCES)
	@$(LATEX) $(SOURCES)

clean:
	@rm -vf *.aux *.log *.nav *.out *.snm *.toc *.vrb
	@echo "Removed LaTeX buildfiles."

mrproper: clean
	@rm -vf *.pdf
	@echo "Removed PDF."

