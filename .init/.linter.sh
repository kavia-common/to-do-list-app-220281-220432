#!/bin/bash
cd /home/kavia/workspace/code-generation/to-do-list-app-220281-220432/ToDoAppMonolith
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

