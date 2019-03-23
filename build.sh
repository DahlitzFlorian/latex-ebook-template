latexmk main.tex
pandoc --listings -o main.epub main.tex
ebook-convert main.epub main.mobi
