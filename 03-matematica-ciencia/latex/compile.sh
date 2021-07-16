# Author: rhodfra@gmail.com
# Date: 07/07/2021
# Script to compile latex files alongside its bibliography using bibtex or biber

mkdir -p .build
pdflatex -output-directory=.build $1
mv .build/*.pdf .
