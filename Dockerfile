FROM jonathanlking/pdflatex-base

RUN apt-get update
RUN apt-get install -y --no-install-recommends \
    mathpartir texlive-publishers texlive-latex-extra texlive-fonts-recommended 
