#! /bin/bash
DIR=${HOME}/hellstein/ssh-rpc-agent-client/wsclient/example
nodejs client.js --url localhost:8900/test --machineFile ${DIR}/machine-${1}.json --taskFile=${DIR}/tasks.json
