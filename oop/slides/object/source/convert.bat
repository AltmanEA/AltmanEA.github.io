pdflatex %1.tex
inkscape --export-type="svg" %1.pdf
del %1.log
del %1.aux
del %1.synctex.gz
del %1.pdf
move %1.svg ../images