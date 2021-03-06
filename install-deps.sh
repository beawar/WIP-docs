#!/bin/bash

sudo apt-get -qq update

sudo apt-get -qq install -y --no-install-recommends \
	aspell \
	aspell-en \
	aspell-it \
	latexmk \
	latex-xcolor \
	lmodern \
	pgf \
	texlive \
	texlive-extra-utils \
	texlive-lang-english \
	texlive-lang-italian \
	texlive-latex-extra \
	texlive-latex-recommended \
	xpdf
