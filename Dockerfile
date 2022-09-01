FROM ghcr.io/hyperk/hk-pilot:main

COPY . /usr/local/hk/Geant4

WORKDIR /usr/local/hk

RUN . /usr/local/hk/hkpilot/setup.sh &&\
    hkp install Geant4
