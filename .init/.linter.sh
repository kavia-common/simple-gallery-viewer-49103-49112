#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-gallery-viewer-49103-49112/gallery_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

