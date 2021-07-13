# Author: rhodfra@gmail.com
# Date: 07/07/2021
# Script to compile latex files alongside its bibliography using bibtex or biber
fullpath=$1

directory="$(dirname "${fullpath}")"
filename="$(basename "${fullpath}")"

mkdir -p .build
pdflatex -output-directory=.build $1
mv .build/*.pdf $directory

if [ -d $directory/.build ]; then
  rm -rf $directory/.build
fi

mv .build $directory
