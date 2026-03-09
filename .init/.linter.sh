#!/bin/bash
cd /home/kavia/workspace/code-generation/idea-hub-43831-43847/api_server
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

