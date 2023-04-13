#!/bin/bash

# Set the path to your desired Python interpreter
PYTHON="/Library/Frameworks/Python.framework/Versions/3.11/bin/python3"

# Replace 'my_project_name' with your desired project name
PROJECT_NAME="my_project_name"

# Create a new project using Poetry
$PYTHON -m poetry new ${PROJECT_NAME}

# Change to the project directory
cd ${PROJECT_NAME}

# Initialize the virtual environment and install dependencies
$PYTHON -m poetry install

# Download the .gitignore file from the specified URL
curl -s https://raw.githubusercontent.com/davidjnevin/python.gitignore/main/python-gitignore > .gitignore

# Optionally, generate a requirements.txt file
$PYTHON -m poetry export -f requirements.txt -o requirements.txt

# Create a pytest.ini file
cat > pytest.ini << EOF
[pytest]
testpaths = tests
addopts = -ra -q
EOF

echo "Project structure created successfully."

