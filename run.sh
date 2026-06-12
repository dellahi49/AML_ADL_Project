#!/bin/bash

echo "Installing dependencies..."

pip install -r requirements.txt

echo "Launching project..."

jupyter notebook
