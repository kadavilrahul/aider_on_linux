#!/bin/bash

# Check if Python is installed
echo "Checking Python installation..."
if ! command -v python3 &> /dev/null; then
    echo "Python 3 is not installed. Please install Python 3 first."
    exit 1
fi

python3 --version

# Create and activate virtual environment
echo "Creating virtual environment..."
python3 -m venv ~/aider-env

echo "Activating virtual environment..."
source ~/aider-env/bin/activate

# Install Aider
echo "Installing Aider..."
python -m pip install aider-chat

# Verify installation
echo "Verifying Aider installation..."
if ! command -v aider &> /dev/null; then
    echo "Aider installation failed."
    exit 1
fi

aider --version

echo "Installation complete!"