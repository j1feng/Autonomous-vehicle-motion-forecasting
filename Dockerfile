FROM ucsdets/scipy-ml-notebook:2020.2.9

USER root

RUN apt-get update && \
   install nvidia-cuda-toolkit && \
   
