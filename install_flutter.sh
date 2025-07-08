#!/bin/bash

# Download Flutter
git clone https://github.com/flutter/flutter.git -b stable

# Export Flutter path
export PATH="$PATH:`pwd`/flutter/bin"

# Run Flutter doctor to trigger download of dependencies
flutter doctor

# Enable web support
flutter config --enable-web

# Get dependencies
flutter pub get
