# Resume
This repo contains some helpful tools to make a nice looking resume using LaTeX. Some great example templates can be found [here](https://github.com/topics/latex-resume-template). [Here](https://www.beamjobs.com/resumes/data-science-resume-example-guide) is a blog post with some recommendations tailored to data science positions.

A great example (in `main.tex`) from [Aras Gungore](https://github.com/arasgungore/arasgungore-CV/tree/main) is included for illustration.

## Docker
A `Dockerfile` is included to install and generate your resume. The following steps can be used to generate your resume. The main thing is to update `main.tex`.

1. Build the docker image: `docker build -t latex .`
2. Run the docker container: `docker run --rm -v "$(pwd)":/tmp latex latexmk -pdf main.tex`