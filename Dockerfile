FROM ubuntu:latest

# install
RUN apt update && \
    apt upgrade -y && \
    apt install -y curl && \
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- '-y' && \
    /root/.cargo/bin/rustup update && \
    apt clean && \
    rm -rf /var/cache/apt/archives /var/lib/apt/lists/*

COPY entry.sh /

#VOLUME /root

ENTRYPOINT ["/bin/bash", "/entry.sh"]
