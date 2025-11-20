#!/bin/bash

# Setup script for dash-pivottable environment

echo "Creating virtual environment..."
python3 -m venv venv

echo "Activating virtual environment..."
source venv/bin/activate

echo "Upgrading pip..."
pip install --upgrade pip

echo "Installing dependencies..."
pip install -r requirements.txt

echo ""
echo "Setup complete!"
echo ""
echo "To activate the virtual environment, run:"
echo "  source venv/bin/activate"
echo ""
echo "To start Jupyter notebook, run:"
echo "  jupyter notebook"
echo ""
echo "To deactivate the virtual environment when done, run:"
echo "  deactivate"
