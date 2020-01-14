FROM ubuntu:18.04

MAINTAINER Ruslan Ibragimov <ruslan@ibragimov.by>

RUN apt-get update && \
apt-get install -y \
    texlive-latex-recommended \
    texlive-lang-cyrillic \
    texlive-fonts-extra \
    texlive-latex-extra \
    texlive-latex-base \
    texlive-science && \
apt-get autoremove -y && \
apt-get autoclean && \
apt-get clean

#latex-full
#
#scalable-cyrfonts-tex-shurph_4.16_all.deb
