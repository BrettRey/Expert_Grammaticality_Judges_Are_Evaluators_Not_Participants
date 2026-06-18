# Makefile for LaTeX paper compilation
# Expert Grammaticality Judges Are Evaluators, Not Participants

LATEX = xelatex
BIBER = biber
MAIN = main
OUTDIR = .

.PHONY: all clean distclean view help

all: $(MAIN).pdf

$(MAIN).pdf: $(MAIN).tex references.bib references-local.bib sections/*.tex
	@echo "==> First LaTeX pass..."
	$(LATEX) -output-directory=$(OUTDIR) $(MAIN).tex
	@echo "==> Running Biber..."
	$(BIBER) $(MAIN)
	@echo "==> Second LaTeX pass..."
	$(LATEX) -output-directory=$(OUTDIR) $(MAIN).tex
	@echo "==> Third LaTeX pass (finalizing)..."
	$(LATEX) -output-directory=$(OUTDIR) $(MAIN).tex
	@echo "==> Build complete: $(MAIN).pdf"

quick: $(MAIN).tex sections/*.tex
	@echo "==> Quick build (single pass)..."
	$(LATEX) -output-directory=$(OUTDIR) $(MAIN).tex

clean:
	@echo "==> Cleaning build artifacts..."
	rm -f $(MAIN).aux $(MAIN).bbl $(MAIN).bcf $(MAIN).blg $(MAIN).log
	rm -f $(MAIN).out $(MAIN).run.xml $(MAIN).toc $(MAIN).fdb_latexmk
	rm -f $(MAIN).fls $(MAIN).synctex.gz
	@echo "==> Clean complete"

distclean: clean
	@echo "==> Removing PDF..."
	rm -f $(MAIN).pdf
	@echo "==> Deep clean complete"

view: $(MAIN).pdf
	@echo "==> Opening PDF..."
	open $(MAIN).pdf

help:
	@echo "Available targets:"
	@echo "  make           - Build PDF with full bibliography (default)"
	@echo "  make quick     - Quick build (single pass, no bib update)"
	@echo "  make clean     - Remove build artifacts (keep PDF)"
	@echo "  make distclean - Remove everything including PDF"
	@echo "  make view      - Open PDF (macOS only)"
	@echo "  make help      - Show this help message"
