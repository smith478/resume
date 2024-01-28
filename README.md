# Resume
This repo contains some helpful tools to make a nice looking resume. Some great example templates can be found [here](https://github.com/topics/latex-resume-template).

## Docker
A `Dockerfile` is included to install and generate your resume

docker build -t latex .
docker run -v `pwd`:/tmp latex pdflatex sample.tex