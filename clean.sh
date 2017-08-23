#!/bin/sh

echo "--------------------------------------------------------------"
echo "-                         Pulizia                            -"
echo "--------------------------------------------------------------"

EXTENSIONS="*.sc *.acn *.acr *.alg *.aux *.bbl *.bcf *.blg *.glg *.glo *.gls *.ist *.lof *.log *.lot *.run.xml *.synctex *.toc" 

for file in ${EXTENSIONS}; 
do
    rm "${file}"
done 
