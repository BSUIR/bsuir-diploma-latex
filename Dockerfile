# Also, test with "focal"
FROM ubuntu:bionic-20191202

MAINTAINER Ruslan Ibragimov <ruslan@ibragimov.by>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install --yes   texlive-latex-recommended \
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
