FROM gitpod/workspace-postgresql

RUN sudo apt-get update 
ENV POSTGRES_USER docker
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_DB docker