#!/bin/bash

STATUSES=("OK" "FALHA" "INDETERMINADO")

RANDOM_STATUS=${STATUSES[$RANDOM % ${#STATUSES[@]}]}

echo "[STATUS CHECK] $(date '+%Y-%m-%d %H:%M:%S') - Status do serviço: $RANDOM_STATUS"

case $RANDOM_STATUS in
  "OK")
    exit 0
    ;;
  "FALHA")
    exit 1
    ;;
  "INDETERMINADO")
    exit 2
    ;;
esac
