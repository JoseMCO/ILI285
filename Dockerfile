FROM continuumio/anaconda3:latest

RUN /opt/conda/bin/conda install jupyter -y --quiet \
    && mkdir /opt/notebooks