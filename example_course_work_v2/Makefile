CC=pdflatex
CFLAGS=
LDFLAGS=
FILE=main
SOURCES=$(FILE).tex
OBJECTS=
EXECUTABLE=$(FILE).pdf
CLEANFILES=*.aux *.blg *.out *.bbl *.bak *.log *.dvi *.toc *.synctex.gz img/*.pdf

.FORCE: $(EXECUTABLE)

.PHONY: clean read

all: $(SOURCES) $(EXECUTABLE)

$(EXECUTABLE): $(SOURCES)
	$(CC) $(CFLAGS) $(FILE)

pdf:
	pdflatex $(FILE)

clean:
	rm -f $(CLEANFILES)

read:
	iceweasel -new-tab $(FILE).pdf
