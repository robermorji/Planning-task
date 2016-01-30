FROM ubuntu:latest

#Autor
MAINTAINER Roberto Morcillo Jiménez <robermorji@gmail.com>

#Actualizar Sistema Base
RUN sudo apt-get -y update

#Descargar app
RUN sudo apt-get install -y git
RUN git clone https://github.com/robermorji/Planning-task



#Instalar app
RUN make install
