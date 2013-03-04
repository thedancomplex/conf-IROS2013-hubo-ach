rm *.aux
rm *.log
rm *.blg
rm *.out
thefile=dlofaro-iros2013-hubo-ach
pdflatex $thefile.tex
bibtex $thefile.aux
pdflatex $thefile.tex
pdflatex $thefile.tex
evince $thefile.pdf
