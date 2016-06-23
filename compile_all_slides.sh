
#!/bin/bash

rm log.txt

for i in $(seq -f "%02g" 1 22);
  do
    cd "src/Lecture$i"

    echo "Compiling Lecture $i"

    pdflatex "\PassOptionsToClass{handout}{beamer}\input{lecture.tex}" >> ../../log.txt
    pdflatex "\PassOptionsToClass{handout}{beamer}\input{lecture.tex}" >> ../../log.txt
    mv lecture.pdf ../../handouts/handout$i.pdf

    pdflatex lecture.tex -o slides$i.pdf >> ../../log.txt
    pdflatex lecture.tex -o slides$i.pdf >> ../../log.txt
    mv lecture.pdf ../../slides/slides$i.pdf

    find . ! -name 'lecture.tex' -type f -exec rm -f {} +

    cd ../../
  done  

