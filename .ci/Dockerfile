FROM ubuntu:focal-20200319

MAINTAINER Ruslan Ibragimov <ruslan@ibragimov.by>

ENV DEBIAN_FRONTEND noninteractive

# https://github.com/AndreyAkinshin/Russian-Phd-LaTeX-Dissertation-Template/blob/master/Readme/Installation.md#%D0%92-ubuntu-%D1%81-texlive-%D0%B2%D0%BD%D1%83%D1%82%D1%80%D0%B8-%D0%BA%D0%BE%D0%BD%D1%82%D0%B5%D0%B9%D0%BD%D0%B5%D1%80%D0%B0-dockertex
RUN apt-get update && \
    apt-get install --yes texlive-full && \
    apt-get install --yes scalable-cyrfonts-tex && \
    apt-get autoremove --yes && \
    apt-get autoclean && \
    apt-get clean

WORKDIR /home/workdir

VOLUME ["/home/workdir"]

CMD ["/bin/bash"]
