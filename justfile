build:
    latexmk -pdf main.tex

publish filename=`date +%Y-%m-%d`:
    latexmk -pdf -jobname={{filename}} main.tex

format:
    tex-fmt *.tex

clean:
    latexmk -c
