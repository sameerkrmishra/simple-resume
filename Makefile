all: pdf

pdf: simpleresume.cls resume.tex
	xelatex resume.tex

clean: 
	rm resume.aux resume.log resume.pdf

