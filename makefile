EXE=$(patsubst %.md,%.pdf,$(wildcard *.md))

default: $(EXE)

%.pdf: %.md
	pandoc $< -o $@ -t beamer --standalone