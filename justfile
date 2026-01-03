build:
    latexmk -pdf main.tex

format:
    tex-fmt *.tex

clean:
    latexmk -c
