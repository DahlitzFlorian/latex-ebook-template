latexmk main.tex
pandoc --filter pandoc-crossref --listings -o main.epub main.tex
ebook-convert main.epub main.mobi
