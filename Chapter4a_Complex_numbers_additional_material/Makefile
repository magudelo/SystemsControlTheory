all: slides.pdf

clean:
	rm -f *aux *log *bbl *blg *out *nav *snm *toc

slides.pdf: template.tex setup.tex title.tex content.tex
	pdflatex template.tex
	pdflatex template.tex
	cp template.pdf slides.pdf

.PHONY: all
