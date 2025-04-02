# Created by Jacob Strieb
# June 2021

# Swap these two if running in WSL
# PDFLATEX=pdflatex.exe
PDFLATEX=pdflatex

main.pdf: main.tex
	$(PDFLATEX) "$<" || (touch "$@"; false)
	$(PDFLATEX) "$<"

clean:
	rm -f *.aux *.log *.out
