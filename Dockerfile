FROM debian:bullseye-slim

# Update and install required packages
RUN apt-get update && \
    apt-get install --no-install-recommends -y \
        biber \
        latexmk \
        texlive-full && \
    # Clean up to reduce image size
    rm -rf /var/lib/apt/lists/*

# Set the working directory
WORKDIR /tmp
