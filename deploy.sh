#!/bin/bash

# Install twine tool
python -m pip install --user --upgrade twine
# Build
python setup.py sdist bdist_wheel
# Deploy to pypi
python -m twine upload  dist/*