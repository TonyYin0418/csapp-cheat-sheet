# Created by TonyYin
# Makefile for compiling LaTeX documents

# LaTeX compiler settings
# For Windows (uncomment this line and comment the line below)
# LATEX=xelatex.exe --shell-escape
# For macOS/Linux
LATEX=xelatex --shell-escape

TARGET=main

$(TARGET).pdf: $(TARGET).tex
	$(LATEX) "$<" || (touch "$@"; false)
	$(LATEX) "$<"

clean:
	rm -rf *.aux *.log *.out *.toc *.lof *.lot *.synctex.gz _minted-*