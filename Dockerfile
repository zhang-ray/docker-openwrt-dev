FROM ubuntu:16.04

RUN apt update -y
RUN apt install -y build-essential subversion git-core libncurses5-dev zlib1g-dev gawk flex quilt libssl-dev xsltproc libxml-parser-perl mercurial bzr ecj cvs unzip lib32z1 lib32z1-dev lib32stdc++6 libstdc++6 
RUN apt install -y libfftw3-dev libasound2-dev
