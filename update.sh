#!/bin/sh
docker compose up -d --remove-orphans && \
  echo 'Ollama has updated and started' && \
  echo 'WebUI: hhtp://localhost:3000' && \
  echo 'API: http://localhost:11434/api'

