FROM debian:jessie
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -qy libgmp10 && rm -rf /var/lib/apt/lists/*
