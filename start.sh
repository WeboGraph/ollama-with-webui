#!/bin/sh
docker-compose up -d && \
  echo 'Ollama has started' && \
  echo 'WebUI: http://localhost:3000' && \
  echo 'API: http://localhost:11434/api'

