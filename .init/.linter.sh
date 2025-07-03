#!/bin/bash
cd /home/kavia/workspace/code-generation/modernlocaltictactoe-35607-b0a6497b/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

