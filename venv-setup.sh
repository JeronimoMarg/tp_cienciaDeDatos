#!/bin/bash 

# Script para linux
# Ejecutar en la misma carpeta donde vaya a estar ".venv" y donde este "requirements.txt"
python3 -m venv .venv 
./.venv/bin/pip3 install -r requirements.txt

