latexmk main.tex
pandoc -o main.epub main.tex
ebook-convert main.epub main.mobi
