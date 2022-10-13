FROM gitpod/workspace-postgresql

RUN sudo apt-get update 
RUN sudo su - postgres
RUN CREATEDB wavelength