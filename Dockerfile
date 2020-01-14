FROM ubuntu:18.04

MAINTAINER Ruslan Ibragimov <ruslan@ibragimov.by>

RUN apt update && \
apt install tzdata -y \
#apt-get install -y \
#    texlive-latex-recommended \
#    texlive-lang-cyrillic \
#    texlive-fonts-extra \
#    texlive-latex-extra \
#    texlive-latex-base \
#    texlive-science && \
apt autoremove -y && \
apt autoclean && \
apt clean

#latex-full
#
#scalable-cyrfonts-tex-shurph_4.16_all.deb
