pandoc --filter pandoc-citeproc --bibliography publications.bib --csl custom-author-date.csl -f markdown -t html --ascii biblio.md -o biblio.html
pandoc --filter pandoc-citeproc --bibliography publications.bib --csl custom-author-date.csl -f markdown -t html --ascii acknowledged.md -o acknowledged.html
cat header.md biblio.html > index.md
echo '<h2>Acknowledged in</h2>' >> index.md
echo '<p>The contribution of the Bioinformatics Support Unit has also been acknowledged in the following publications:</p>' >> index.md
cat acknowledged.html >> index.md
