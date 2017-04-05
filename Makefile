# Makefile: Emacs source compilation
#
.SUFFIXES: .tex .pdf

.tex.pdf:
	pdflatex "$<"
	pdflatex "$<"

SRCS = $(wildcard *.tex)
OBJS = $(SRCS:.tex=.pdf)
AUX = $(SRCS:.tex=.log)
AUX += $(SRCS:.tex=.aux)

.PHONY: all clean

all: $(OBJS)

clean:
	rm -f $(OBJS) $(AUX)
