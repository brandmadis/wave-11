FROM gitpod/workspace-postgresql

RUN sudo apt-get update \
 && sudo apt-get install -y \
    tool \
 && sudo rm -rf /var/lib/apt/lists/* \
 && sudo apt install postgresql \
 && sudo service postgresql start