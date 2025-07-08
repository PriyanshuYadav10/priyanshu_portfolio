# Base image
FROM node:16

# Install Flutter dependencies
RUN apt-get update && apt-get install -y \
    curl \
    unzip \
    xz-utils \
    libglu1-mesa \
    && rm -rf /var/lib/apt/lists/*

# Install Flutter SDK
RUN curl -LO https://storage.googleapis.com/download.flutter.io/flutter_linux_v2.10.5-stable.tar.xz && \
    tar -xf flutter_linux_v2.10.5-stable.tar.xz && \
    rm flutter_linux_v2.10.5-stable.tar.xz

# Set environment variables for Flutter
ENV PATH="$PATH:/flutter/bin"

# Set working directory
WORKDIR /app

# Copy project files into Docker container
COPY . /app

# Install Flutter dependencies
RUN flutter doctor

# Build Flutter web app
RUN flutter build web

# Expose port (optional)
EXPOSE 8080

# Default command to run Flutter app (optional)
CMD ["flutter", "serve"]

