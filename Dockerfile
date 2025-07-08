    # Use a base image with Node.js (Netlify supports Node.js)
    FROM node:16

    # Install dependencies required for Flutter (curl, unzip, etc.)
    RUN apt-get update && \
        apt-get install -y \
        curl \
        unzip \
        xz-utils \
        libglu1-mesa \
        && rm -rf /var/lib/apt/lists/*

    # Install Flutter SDK
    RUN curl -LO https://storage.googleapis.com/download.flutter.io/flutter_linux_v2.10.5-stable.tar.xz && \
        tar -xf flutter_linux_v2.10.5-stable.tar.xz && \
        rm flutter_linux_v2.10.5-stable.tar.xz

    # Add Flutter to PATH
    ENV PATH="$PATH:/flutter/bin"

    # Set working directory
    WORKDIR /app

    # Copy project files into Docker container
    COPY . /app

    # Install Flutter dependencies (checks if everything is installed correctly)
    RUN flutter doctor

    # Build the Flutter web app
    RUN flutter build web

    # Expose port (optional, depending on if you want to run locally)
    EXPOSE 8080

    # Default command to run Flutter (you can adjust as per your needs)
    CMD ["flutter", "serve"]
