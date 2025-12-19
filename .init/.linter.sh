#!/bin/bash
cd /tmp/kavia/workspace/code-generation/personal-diary-calendar-4338-4368/diary_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

