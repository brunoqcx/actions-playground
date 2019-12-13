#!/bin/sh -l

echo "segura o meu zindex $MY_NAME"
curl -X POST -H 'Content-type: application/json' --data '{"text":"$MY_NAME criou um novo PR"}' $SLACK_WEBHOOK