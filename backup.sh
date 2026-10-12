#!/bin/bash

BACKUP_DIR=/home/ubuntu/backups

mkdir -p $BACKUP_DIR

TIMESTAMP=$(date +%Y%m%d_%H%M%S)

cp app.py $BACKUP_DIR/app_$TIMESTAMP.py

echo "Backup completed at $TIMESTAMP"
