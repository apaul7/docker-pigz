FROM ubuntu:focal
MAINTAINER Alexander Paul <alex.paul@.wustl.edu>

RUN apt-get update && apt-get install -y \
  pigz \
  vim

