#!/bin/bash

# Build .deb package
echo "Building back-lr_1.0_all.deb..."
dpkg-deb --build back-lr_1.0_all

# Create repo folder if it doesn't exist
mkdir -p repo

# Move .deb into repo
mv back-lr_1.0_all.deb repo/

# Generate Packages.gz for APT
cd repo
dpkg-scanpackages . /dev/null | gzip -9c > Packages.gz
cd ..

echo "Build complete! Package is ready in repo/"
