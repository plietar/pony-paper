FROM jonathanlking/pdflatex-base

RUN apt-get update
RUN apt-get install -y mathpartir
