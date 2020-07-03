#!/bin/bash
fnames=$(echo *blx.bib *.bbl *.blg *.aux *.bbl *.bcf *.blg *.listing *.log *.out *.pdf *.run.xml *.synctex.gz)

for fname in $fnames; do
	#echo $fname
	rm $fname
done

rm -r _minted-main
