# Created by TonyYin
# Makefile for compiling LaTeX documents

# LaTeX compiler settings
# For Windows (uncomment this line and comment the line below)
# LATEX=pdflatex.exe --shell-escape
# For macOS/Linux
LATEX=pdflatex --shell-escape

main.pdf: main.tex
	$(LATEX) "$<" || (touch "$@"; false)
	$(LATEX) "$<"

clean:
	rm -f *.aux *.log *.out