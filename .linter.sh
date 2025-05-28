#!/bin/bash
cd /home/kavia/workspace/code-generation/tetramaster-24598-09b46c22/tetramaster
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

