#!/bin/bash
cd /home/kavia/workspace/code-generation/digitalt3-learning-platform-313463-313474/lms_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

