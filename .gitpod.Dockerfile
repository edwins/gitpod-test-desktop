FROM gitpod/workspace-full-vnc

RUN sudo apt-get update && \
    sudo apt-get install -y firefox && \
    sudo rm -rf /var/lib/apt/lists/*
