FROM ubuntu:18.04

MAINTAINER Ruslan Ibragimov <ruslan@ibragimov.by>

RUN apt-get update && \
apt-get install tzdata -y && \
apt-get autoremove -y && \
apt-get autoclean && \
apt-get clean

#apt-get install -y \
#    texlive-latex-recommended \
#    texlive-lang-cyrillic \
#    texlive-fonts-extra \
#    texlive-latex-extra \
#    texlive-latex-base \
#    texlive-science && \

#latex-full
#
#scalable-cyrfonts-tex-shurph_4.16_all.deb
