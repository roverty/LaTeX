# Author: rhodfra@gmail.com
# Date: 07/07/2021
# Script to compile latex files alongside its bibliography using bibtex or biber

filename_arg="$1"
filename=${filename_arg%.tex}
bib_compiler=${2:-bibtex}

mkdir -p .build
pdflatex $filename && $bib_compiler $filename && pdflatex $filename && pdflatex $filename
mv *.log *.run.xml *.aux *.bbl *.blg *.bcf *-blx.bib .build
