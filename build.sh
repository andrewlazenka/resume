docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex -interaction nonstopmode andrew-lazenka-resume.tex
