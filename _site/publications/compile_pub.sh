pandoc --filter pandoc-citeproc --bibliography publications.bib --csl custom-author-date.csl -f markdown -t html --ascii biblio.md -o biblio.html
cat header.md biblio.html >> index.md
